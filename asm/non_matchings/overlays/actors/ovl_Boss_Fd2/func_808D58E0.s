glabel func_808D58E0
/* 03270 808D58E0 27BDFF58 */  addiu   $sp, $sp, 0xFF58           ## $sp = FFFFFF58
/* 03274 808D58E4 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 03278 808D58E8 AFB40068 */  sw      $s4, 0x0068($sp)           
/* 0327C 808D58EC AFB30064 */  sw      $s3, 0x0064($sp)           
/* 03280 808D58F0 AFB20060 */  sw      $s2, 0x0060($sp)           
/* 03284 808D58F4 AFB1005C */  sw      $s1, 0x005C($sp)           
/* 03288 808D58F8 AFB00058 */  sw      $s0, 0x0058($sp)           
/* 0328C 808D58FC F7BE0050 */  sdc1    $f30, 0x0050($sp)          
/* 03290 808D5900 F7BC0048 */  sdc1    $f28, 0x0048($sp)          
/* 03294 808D5904 F7BA0040 */  sdc1    $f26, 0x0040($sp)          
/* 03298 808D5908 F7B80038 */  sdc1    $f24, 0x0038($sp)          
/* 0329C 808D590C F7B60030 */  sdc1    $f22, 0x0030($sp)          
/* 032A0 808D5910 F7B40028 */  sdc1    $f20, 0x0028($sp)          
/* 032A4 808D5914 AFA500AC */  sw      $a1, 0x00AC($sp)           
/* 032A8 808D5918 8C8E0118 */  lw      $t6, 0x0118($a0)           ## 00000118
/* 032AC 808D591C 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 032B0 808D5920 3C06808D */  lui     $a2, %hi(D_808D6424)       ## $a2 = 808D0000
/* 032B4 808D5924 AFAE00A0 */  sw      $t6, 0x00A0($sp)           
/* 032B8 808D5928 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 032BC 808D592C 24C66424 */  addiu   $a2, $a2, %lo(D_808D6424)  ## $a2 = 808D6424
/* 032C0 808D5930 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFFE0
/* 032C4 808D5934 240709D3 */  addiu   $a3, $zero, 0x09D3         ## $a3 = 000009D3
/* 032C8 808D5938 0C031AB1 */  jal     func_800C6AC4              
/* 032CC 808D593C 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 032D0 808D5940 3C0145B2 */  lui     $at, 0x45B2                ## $at = 45B20000
/* 032D4 808D5944 4481F000 */  mtc1    $at, $f30                  ## $f30 = 5696.00
/* 032D8 808D5948 3C01808D */  lui     $at, %hi(D_808D64DC)       ## $at = 808D0000
/* 032DC 808D594C C43C64DC */  lwc1    $f28, %lo(D_808D64DC)($at) 
/* 032E0 808D5950 3C01808D */  lui     $at, %hi(D_808D64E0)       ## $at = 808D0000
/* 032E4 808D5954 C43A64E0 */  lwc1    $f26, %lo(D_808D64E0)($at) 
/* 032E8 808D5958 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 032EC 808D595C 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.50
/* 032F0 808D5960 3C01808D */  lui     $at, %hi(D_808D64E4)       ## $at = 808D0000
/* 032F4 808D5964 C43664E4 */  lwc1    $f22, %lo(D_808D64E4)($at) 
/* 032F8 808D5968 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 032FC 808D596C 24133200 */  addiu   $s3, $zero, 0x3200         ## $s3 = 00003200
.L808D5970:
/* 03300 808D5970 02130019 */  multu   $s0, $s3                   
/* 03304 808D5974 8659019C */  lh      $t9, 0x019C($s2)           ## 0000019C
/* 03308 808D5978 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 0330C 808D597C 00000000 */  nop
/* 03310 808D5980 46803220 */  cvt.s.w $f8, $f6                   
/* 03314 808D5984 0000C012 */  mflo    $t8                        
/* 03318 808D5988 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 0331C 808D598C 461A4282 */  mul.s   $f10, $f8, $f26            
/* 03320 808D5990 46802520 */  cvt.s.w $f20, $f4                  
/* 03324 808D5994 46145400 */  add.s   $f16, $f10, $f20           
/* 03328 808D5998 4600848D */  trunc.w.s $f18, $f16                 
/* 0332C 808D599C 44049000 */  mfc1    $a0, $f18                  
/* 03330 808D59A0 00000000 */  nop
/* 03334 808D59A4 00042400 */  sll     $a0, $a0, 16               
/* 03338 808D59A8 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 0333C 808D59AC 00042403 */  sra     $a0, $a0, 16               
/* 03340 808D59B0 46160102 */  mul.s   $f4, $f0, $f22             
/* 03344 808D59B4 00104880 */  sll     $t1, $s0,  2               
/* 03348 808D59B8 02498821 */  addu    $s1, $s2, $t1              
/* 0334C 808D59BC 46182180 */  add.s   $f6, $f4, $f24             
/* 03350 808D59C0 E626101C */  swc1    $f6, 0x101C($s1)           ## 0000101C
/* 03354 808D59C4 864A019C */  lh      $t2, 0x019C($s2)           ## 0000019C
/* 03358 808D59C8 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 0335C 808D59CC 00000000 */  nop
/* 03360 808D59D0 468042A0 */  cvt.s.w $f10, $f8                  
/* 03364 808D59D4 461C5402 */  mul.s   $f16, $f10, $f28           
/* 03368 808D59D8 46148480 */  add.s   $f18, $f16, $f20           
/* 0336C 808D59DC 4600910D */  trunc.w.s $f4, $f18                  
/* 03370 808D59E0 44042000 */  mfc1    $a0, $f4                   
/* 03374 808D59E4 00000000 */  nop
/* 03378 808D59E8 00042400 */  sll     $a0, $a0, 16               
/* 0337C 808D59EC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 03380 808D59F0 00042403 */  sra     $a0, $a0, 16               
/* 03384 808D59F4 46160182 */  mul.s   $f6, $f0, $f22             
/* 03388 808D59F8 46183200 */  add.s   $f8, $f6, $f24             
/* 0338C 808D59FC E62811B8 */  swc1    $f8, 0x11B8($s1)           ## 000011B8
/* 03390 808D5A00 864C019C */  lh      $t4, 0x019C($s2)           ## 0000019C
/* 03394 808D5A04 448C5000 */  mtc1    $t4, $f10                  ## $f10 = 0.00
/* 03398 808D5A08 00000000 */  nop
/* 0339C 808D5A0C 46805420 */  cvt.s.w $f16, $f10                 
/* 033A0 808D5A10 461E8482 */  mul.s   $f18, $f16, $f30           
/* 033A4 808D5A14 46149100 */  add.s   $f4, $f18, $f20            
/* 033A8 808D5A18 4600218D */  trunc.w.s $f6, $f4                   
/* 033AC 808D5A1C 44043000 */  mfc1    $a0, $f6                   
/* 033B0 808D5A20 00000000 */  nop
/* 033B4 808D5A24 00042400 */  sll     $a0, $a0, 16               
/* 033B8 808D5A28 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 033BC 808D5A2C 00042403 */  sra     $a0, $a0, 16               
/* 033C0 808D5A30 46160202 */  mul.s   $f8, $f0, $f22             
/* 033C4 808D5A34 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 033C8 808D5A38 00108400 */  sll     $s0, $s0, 16               
/* 033CC 808D5A3C 00108403 */  sra     $s0, $s0, 16               
/* 033D0 808D5A40 2A01000A */  slti    $at, $s0, 0x000A           
/* 033D4 808D5A44 46184280 */  add.s   $f10, $f8, $f24            
/* 033D8 808D5A48 1420FFC9 */  bne     $at, $zero, .L808D5970     
/* 033DC 808D5A4C E62A1354 */  swc1    $f10, 0x1354($s1)          ## 00001354
/* 033E0 808D5A50 8FAE00AC */  lw      $t6, 0x00AC($sp)           
/* 033E4 808D5A54 0C024F61 */  jal     func_80093D84              
/* 033E8 808D5A58 8DC40000 */  lw      $a0, 0x0000($t6)           ## 00000000
/* 033EC 808D5A5C 8E8202D0 */  lw      $v0, 0x02D0($s4)           ## 000002D0
/* 033F0 808D5A60 3C190600 */  lui     $t9, 0x0600                ## $t9 = 06000000
/* 033F4 808D5A64 27394B48 */  addiu   $t9, $t9, 0x4B48           ## $t9 = 06004B48
/* 033F8 808D5A68 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 033FC 808D5A6C AE8F02D0 */  sw      $t7, 0x02D0($s4)           ## 000002D0
/* 03400 808D5A70 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 03404 808D5A74 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 03408 808D5A78 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 0340C 808D5A7C 8E8302D0 */  lw      $v1, 0x02D0($s4)           ## 000002D0
/* 03410 808D5A80 3C10FA00 */  lui     $s0, 0xFA00                ## $s0 = FA000000
/* 03414 808D5A84 444AF800 */  cfc1    $t2, $31
/* 03418 808D5A88 24680008 */  addiu   $t0, $v1, 0x0008           ## $t0 = 00000008
/* 0341C 808D5A8C AE8802D0 */  sw      $t0, 0x02D0($s4)           ## 000002D0
/* 03420 808D5A90 AC700000 */  sw      $s0, 0x0000($v1)           ## 00000000
/* 03424 808D5A94 8FA900A0 */  lw      $t1, 0x00A0($sp)           
/* 03428 808D5A98 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 0342C 808D5A9C 44CBF800 */  ctc1    $t3, $31
/* 03430 808D5AA0 C5300284 */  lwc1    $f16, 0x0284($t1)          ## 00000284
/* 03434 808D5AA4 3C11FF00 */  lui     $s1, 0xFF00                ## $s1 = FF000000
/* 03438 808D5AA8 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 0343C 808D5AAC 460084A4 */  cvt.w.s $f18, $f16                 
/* 03440 808D5AB0 2648101C */  addiu   $t0, $s2, 0x101C           ## $t0 = 0000101C
/* 03444 808D5AB4 26590FA4 */  addiu   $t9, $s2, 0x0FA4           ## $t9 = 00000FA4
/* 03448 808D5AB8 26580EB4 */  addiu   $t8, $s2, 0x0EB4           ## $t8 = 00000EB4
/* 0344C 808D5ABC 444BF800 */  cfc1    $t3, $31
/* 03450 808D5AC0 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 03454 808D5AC4 26461044 */  addiu   $a2, $s2, 0x1044           ## $a2 = 00001044
/* 03458 808D5AC8 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 0345C 808D5ACC 11600012 */  beq     $t3, $zero, .L808D5B18     
/* 03460 808D5AD0 26470F2C */  addiu   $a3, $s2, 0x0F2C           ## $a3 = 00000F2C
/* 03464 808D5AD4 44819000 */  mtc1    $at, $f18                  ## $f18 = 2147483648.00
/* 03468 808D5AD8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 0346C 808D5ADC 46128481 */  sub.s   $f18, $f16, $f18           
/* 03470 808D5AE0 44CBF800 */  ctc1    $t3, $31
/* 03474 808D5AE4 00000000 */  nop
/* 03478 808D5AE8 460094A4 */  cvt.w.s $f18, $f18                 
/* 0347C 808D5AEC 444BF800 */  cfc1    $t3, $31
/* 03480 808D5AF0 00000000 */  nop
/* 03484 808D5AF4 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 03488 808D5AF8 15600005 */  bne     $t3, $zero, .L808D5B10     
/* 0348C 808D5AFC 00000000 */  nop
/* 03490 808D5B00 440B9000 */  mfc1    $t3, $f18                  
/* 03494 808D5B04 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 03498 808D5B08 10000007 */  beq     $zero, $zero, .L808D5B28   
/* 0349C 808D5B0C 01615825 */  or      $t3, $t3, $at              ## $t3 = 80000000
.L808D5B10:
/* 034A0 808D5B10 10000005 */  beq     $zero, $zero, .L808D5B28   
/* 034A4 808D5B14 240BFFFF */  addiu   $t3, $zero, 0xFFFF         ## $t3 = FFFFFFFF
.L808D5B18:
/* 034A8 808D5B18 440B9000 */  mfc1    $t3, $f18                  
/* 034AC 808D5B1C 00000000 */  nop
/* 034B0 808D5B20 0560FFFB */  bltz    $t3, .L808D5B10            
/* 034B4 808D5B24 00000000 */  nop
.L808D5B28:
/* 034B8 808D5B28 316C00FF */  andi    $t4, $t3, 0x00FF           ## $t4 = 000000FF
/* 034BC 808D5B2C 000C6C00 */  sll     $t5, $t4, 16               
/* 034C0 808D5B30 01B17025 */  or      $t6, $t5, $s1              ## $t6 = FF000000
/* 034C4 808D5B34 35CF00FF */  ori     $t7, $t6, 0x00FF           ## $t7 = FF0000FF
/* 034C8 808D5B38 AC6F0004 */  sw      $t7, 0x0004($v1)           ## 00000004
/* 034CC 808D5B3C 44CAF800 */  ctc1    $t2, $31
/* 034D0 808D5B40 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 034D4 808D5B44 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 034D8 808D5B48 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 034DC 808D5B4C 0C2354B3 */  jal     func_808D52CC              
/* 034E0 808D5B50 8FA500AC */  lw      $a1, 0x00AC($sp)           
/* 034E4 808D5B54 8E8302D0 */  lw      $v1, 0x02D0($s4)           ## 000002D0
/* 034E8 808D5B58 444BF800 */  cfc1    $t3, $31
/* 034EC 808D5B5C 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 034F0 808D5B60 24690008 */  addiu   $t1, $v1, 0x0008           ## $t1 = 00000008
/* 034F4 808D5B64 AE8902D0 */  sw      $t1, 0x02D0($s4)           ## 000002D0
/* 034F8 808D5B68 AC700000 */  sw      $s0, 0x0000($v1)           ## 00000000
/* 034FC 808D5B6C 8FAA00A0 */  lw      $t2, 0x00A0($sp)           
/* 03500 808D5B70 44CCF800 */  ctc1    $t4, $31
/* 03504 808D5B74 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 03508 808D5B78 C5440288 */  lwc1    $f4, 0x0288($t2)           ## 00000288
/* 0350C 808D5B7C 264911B8 */  addiu   $t1, $s2, 0x11B8           ## $t1 = 000011B8
/* 03510 808D5B80 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 03514 808D5B84 460021A4 */  cvt.w.s $f6, $f4                   
/* 03518 808D5B88 264611E0 */  addiu   $a2, $s2, 0x11E0           ## $a2 = 000011E0
/* 0351C 808D5B8C 264710C8 */  addiu   $a3, $s2, 0x10C8           ## $a3 = 000010C8
/* 03520 808D5B90 26591050 */  addiu   $t9, $s2, 0x1050           ## $t9 = 00001050
/* 03524 808D5B94 444CF800 */  cfc1    $t4, $31
/* 03528 808D5B98 26481140 */  addiu   $t0, $s2, 0x1140           ## $t0 = 00001140
/* 0352C 808D5B9C 318C0078 */  andi    $t4, $t4, 0x0078           ## $t4 = 00000000
/* 03530 808D5BA0 51800013 */  beql    $t4, $zero, .L808D5BF0     
/* 03534 808D5BA4 440C3000 */  mfc1    $t4, $f6                   
/* 03538 808D5BA8 44813000 */  mtc1    $at, $f6                   ## $f6 = 2147483648.00
/* 0353C 808D5BAC 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 03540 808D5BB0 46062181 */  sub.s   $f6, $f4, $f6              
/* 03544 808D5BB4 44CCF800 */  ctc1    $t4, $31
/* 03548 808D5BB8 00000000 */  nop
/* 0354C 808D5BBC 460031A4 */  cvt.w.s $f6, $f6                   
/* 03550 808D5BC0 444CF800 */  cfc1    $t4, $31
/* 03554 808D5BC4 00000000 */  nop
/* 03558 808D5BC8 318C0078 */  andi    $t4, $t4, 0x0078           ## $t4 = 00000000
/* 0355C 808D5BCC 15800005 */  bne     $t4, $zero, .L808D5BE4     
/* 03560 808D5BD0 00000000 */  nop
/* 03564 808D5BD4 440C3000 */  mfc1    $t4, $f6                   
/* 03568 808D5BD8 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0356C 808D5BDC 10000007 */  beq     $zero, $zero, .L808D5BFC   
/* 03570 808D5BE0 01816025 */  or      $t4, $t4, $at              ## $t4 = 80000000
.L808D5BE4:
/* 03574 808D5BE4 10000005 */  beq     $zero, $zero, .L808D5BFC   
/* 03578 808D5BE8 240CFFFF */  addiu   $t4, $zero, 0xFFFF         ## $t4 = FFFFFFFF
/* 0357C 808D5BEC 440C3000 */  mfc1    $t4, $f6                   
.L808D5BF0:
/* 03580 808D5BF0 00000000 */  nop
/* 03584 808D5BF4 0580FFFB */  bltz    $t4, .L808D5BE4            
/* 03588 808D5BF8 00000000 */  nop
.L808D5BFC:
/* 0358C 808D5BFC 318D00FF */  andi    $t5, $t4, 0x00FF           ## $t5 = 000000FF
/* 03590 808D5C00 000D7400 */  sll     $t6, $t5, 16               
/* 03594 808D5C04 01D17825 */  or      $t7, $t6, $s1              ## $t7 = FF000000
/* 03598 808D5C08 35F800FF */  ori     $t8, $t7, 0x00FF           ## $t8 = FF0000FF
/* 0359C 808D5C0C AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
/* 035A0 808D5C10 44CBF800 */  ctc1    $t3, $31
/* 035A4 808D5C14 AFA90018 */  sw      $t1, 0x0018($sp)           
/* 035A8 808D5C18 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 035AC 808D5C1C AFB90010 */  sw      $t9, 0x0010($sp)           
/* 035B0 808D5C20 0C2354B3 */  jal     func_808D52CC              
/* 035B4 808D5C24 8FA500AC */  lw      $a1, 0x00AC($sp)           
/* 035B8 808D5C28 8E8302D0 */  lw      $v1, 0x02D0($s4)           ## 000002D0
/* 035BC 808D5C2C 444CF800 */  cfc1    $t4, $31
/* 035C0 808D5C30 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 035C4 808D5C34 246A0008 */  addiu   $t2, $v1, 0x0008           ## $t2 = 00000008
/* 035C8 808D5C38 AE8A02D0 */  sw      $t2, 0x02D0($s4)           ## 000002D0
/* 035CC 808D5C3C AC700000 */  sw      $s0, 0x0000($v1)           ## 00000000
/* 035D0 808D5C40 8FAB00A0 */  lw      $t3, 0x00A0($sp)           
/* 035D4 808D5C44 44CDF800 */  ctc1    $t5, $31
/* 035D8 808D5C48 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 035DC 808D5C4C C568028C */  lwc1    $f8, 0x028C($t3)           ## 0000028C
/* 035E0 808D5C50 264A1354 */  addiu   $t2, $s2, 0x1354           ## $t2 = 00001354
/* 035E4 808D5C54 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 035E8 808D5C58 460042A4 */  cvt.w.s $f10, $f8                  
/* 035EC 808D5C5C 2646137C */  addiu   $a2, $s2, 0x137C           ## $a2 = 0000137C
/* 035F0 808D5C60 26471264 */  addiu   $a3, $s2, 0x1264           ## $a3 = 00001264
/* 035F4 808D5C64 264811EC */  addiu   $t0, $s2, 0x11EC           ## $t0 = 000011EC
/* 035F8 808D5C68 444DF800 */  cfc1    $t5, $31
/* 035FC 808D5C6C 264912DC */  addiu   $t1, $s2, 0x12DC           ## $t1 = 000012DC
/* 03600 808D5C70 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 03604 808D5C74 51A00013 */  beql    $t5, $zero, .L808D5CC4     
/* 03608 808D5C78 440D5000 */  mfc1    $t5, $f10                  
/* 0360C 808D5C7C 44815000 */  mtc1    $at, $f10                  ## $f10 = 2147483648.00
/* 03610 808D5C80 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 03614 808D5C84 460A4281 */  sub.s   $f10, $f8, $f10            
/* 03618 808D5C88 44CDF800 */  ctc1    $t5, $31
/* 0361C 808D5C8C 00000000 */  nop
/* 03620 808D5C90 460052A4 */  cvt.w.s $f10, $f10                 
/* 03624 808D5C94 444DF800 */  cfc1    $t5, $31
/* 03628 808D5C98 00000000 */  nop
/* 0362C 808D5C9C 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 03630 808D5CA0 15A00005 */  bne     $t5, $zero, .L808D5CB8     
/* 03634 808D5CA4 00000000 */  nop
/* 03638 808D5CA8 440D5000 */  mfc1    $t5, $f10                  
/* 0363C 808D5CAC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 03640 808D5CB0 10000007 */  beq     $zero, $zero, .L808D5CD0   
/* 03644 808D5CB4 01A16825 */  or      $t5, $t5, $at              ## $t5 = 80000000
.L808D5CB8:
/* 03648 808D5CB8 10000005 */  beq     $zero, $zero, .L808D5CD0   
/* 0364C 808D5CBC 240DFFFF */  addiu   $t5, $zero, 0xFFFF         ## $t5 = FFFFFFFF
/* 03650 808D5CC0 440D5000 */  mfc1    $t5, $f10                  
.L808D5CC4:
/* 03654 808D5CC4 00000000 */  nop
/* 03658 808D5CC8 05A0FFFB */  bltz    $t5, .L808D5CB8            
/* 0365C 808D5CCC 00000000 */  nop
.L808D5CD0:
/* 03660 808D5CD0 31AE00FF */  andi    $t6, $t5, 0x00FF           ## $t6 = 000000FF
/* 03664 808D5CD4 000E7C00 */  sll     $t7, $t6, 16               
/* 03668 808D5CD8 01F1C025 */  or      $t8, $t7, $s1              ## $t8 = FF000000
/* 0366C 808D5CDC 371900FF */  ori     $t9, $t8, 0x00FF           ## $t9 = FF0000FF
/* 03670 808D5CE0 AC790004 */  sw      $t9, 0x0004($v1)           ## 00000004
/* 03674 808D5CE4 44CCF800 */  ctc1    $t4, $31
/* 03678 808D5CE8 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 0367C 808D5CEC AFA90014 */  sw      $t1, 0x0014($sp)           
/* 03680 808D5CF0 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 03684 808D5CF4 0C2354B3 */  jal     func_808D52CC              
/* 03688 808D5CF8 8FA500AC */  lw      $a1, 0x00AC($sp)           
/* 0368C 808D5CFC 8FAB00AC */  lw      $t3, 0x00AC($sp)           
/* 03690 808D5D00 3C06808D */  lui     $a2, %hi(D_808D6434)       ## $a2 = 808D0000
/* 03694 808D5D04 24C66434 */  addiu   $a2, $a2, %lo(D_808D6434)  ## $a2 = 808D6434
/* 03698 808D5D08 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFFE0
/* 0369C 808D5D0C 24070A29 */  addiu   $a3, $zero, 0x0A29         ## $a3 = 00000A29
/* 036A0 808D5D10 0C031AD5 */  jal     func_800C6B54              
/* 036A4 808D5D14 8D650000 */  lw      $a1, 0x0000($t3)           ## 00000000
/* 036A8 808D5D18 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 036AC 808D5D1C D7B40028 */  ldc1    $f20, 0x0028($sp)          
/* 036B0 808D5D20 D7B60030 */  ldc1    $f22, 0x0030($sp)          
/* 036B4 808D5D24 D7B80038 */  ldc1    $f24, 0x0038($sp)          
/* 036B8 808D5D28 D7BA0040 */  ldc1    $f26, 0x0040($sp)          
/* 036BC 808D5D2C D7BC0048 */  ldc1    $f28, 0x0048($sp)          
/* 036C0 808D5D30 D7BE0050 */  ldc1    $f30, 0x0050($sp)          
/* 036C4 808D5D34 8FB00058 */  lw      $s0, 0x0058($sp)           
/* 036C8 808D5D38 8FB1005C */  lw      $s1, 0x005C($sp)           
/* 036CC 808D5D3C 8FB20060 */  lw      $s2, 0x0060($sp)           
/* 036D0 808D5D40 8FB30064 */  lw      $s3, 0x0064($sp)           
/* 036D4 808D5D44 8FB40068 */  lw      $s4, 0x0068($sp)           
/* 036D8 808D5D48 03E00008 */  jr      $ra                        
/* 036DC 808D5D4C 27BD00A8 */  addiu   $sp, $sp, 0x00A8           ## $sp = 00000000


