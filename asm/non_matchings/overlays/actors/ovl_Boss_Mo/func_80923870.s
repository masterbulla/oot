glabel func_80923870
/* 07D70 80923870 27BDFED0 */  addiu   $sp, $sp, 0xFED0           ## $sp = FFFFFED0
/* 07D74 80923874 AFB60050 */  sw      $s6, 0x0050($sp)           
/* 07D78 80923878 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 07D7C 8092387C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 07D80 80923880 AFBF005C */  sw      $ra, 0x005C($sp)           
/* 07D84 80923884 AFBE0058 */  sw      $s8, 0x0058($sp)           
/* 07D88 80923888 AFB70054 */  sw      $s7, 0x0054($sp)           
/* 07D8C 8092388C AFB5004C */  sw      $s5, 0x004C($sp)           
/* 07D90 80923890 AFB40048 */  sw      $s4, 0x0048($sp)           
/* 07D94 80923894 AFB30044 */  sw      $s3, 0x0044($sp)           
/* 07D98 80923898 AFB20040 */  sw      $s2, 0x0040($sp)           
/* 07D9C 8092389C AFB1003C */  sw      $s1, 0x003C($sp)           
/* 07DA0 809238A0 F7BA0030 */  sdc1    $f26, 0x0030($sp)          
/* 07DA4 809238A4 F7B80028 */  sdc1    $f24, 0x0028($sp)          
/* 07DA8 809238A8 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 07DAC 809238AC F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 07DB0 809238B0 00A0B025 */  or      $s6, $a1, $zero            ## $s6 = 00000000
/* 07DB4 809238B4 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 07DB8 809238B8 0C031A73 */  jal     Graph_Alloc
              
/* 07DBC 809238BC 24050A40 */  addiu   $a1, $zero, 0x0A40         ## $a1 = 00000A40
/* 07DC0 809238C0 8EC50000 */  lw      $a1, 0x0000($s6)           ## 00000000
/* 07DC4 809238C4 3C068092 */  lui     $a2, %hi(D_80926A10)       ## $a2 = 80920000
/* 07DC8 809238C8 0040B825 */  or      $s7, $v0, $zero            ## $s7 = 00000000
/* 07DCC 809238CC 24C66A10 */  addiu   $a2, $a2, %lo(D_80926A10)  ## $a2 = 80926A10
/* 07DD0 809238D0 27A400FC */  addiu   $a0, $sp, 0x00FC           ## $a0 = FFFFFFCC
/* 07DD4 809238D4 240718DE */  addiu   $a3, $zero, 0x18DE         ## $a3 = 000018DE
/* 07DD8 809238D8 0C031AB1 */  jal     func_800C6AC4              
/* 07DDC 809238DC 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 07DE0 809238E0 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 07DE4 809238E4 02C11021 */  addu    $v0, $s6, $at              
/* 07DE8 809238E8 804E0A4E */  lb      $t6, 0x0A4E($v0)           ## 00000A4E
/* 07DEC 809238EC 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 07DF0 809238F0 00000000 */  nop
/* 07DF4 809238F4 468021A0 */  cvt.s.w $f6, $f4                   
/* 07DF8 809238F8 E7A60110 */  swc1    $f6, 0x0110($sp)           
/* 07DFC 809238FC 804F0A4F */  lb      $t7, 0x0A4F($v0)           ## 00000A4F
/* 07E00 80923900 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 07E04 80923904 00000000 */  nop
/* 07E08 80923908 468042A0 */  cvt.s.w $f10, $f8                  
/* 07E0C 8092390C E7AA0114 */  swc1    $f10, 0x0114($sp)          
/* 07E10 80923910 80580A50 */  lb      $t8, 0x0A50($v0)           ## 00000A50
/* 07E14 80923914 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 07E18 80923918 00000000 */  nop
/* 07E1C 8092391C 468084A0 */  cvt.s.w $f18, $f16                 
/* 07E20 80923920 0C034213 */  jal     Matrix_Push              
/* 07E24 80923924 E7B20118 */  swc1    $f18, 0x0118($sp)          
/* 07E28 80923928 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 07E2C 8092392C 3C08E700 */  lui     $t0, 0xE700                ## $t0 = E7000000
/* 07E30 80923930 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 07E34 80923934 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 07E38 80923938 AE7902D0 */  sw      $t9, 0x02D0($s3)           ## 000002D0
/* 07E3C 8092393C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 07E40 80923940 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 07E44 80923944 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 07E48 80923948 354A0030 */  ori     $t2, $t2, 0x0030           ## $t2 = DB060030
/* 07E4C 8092394C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 07E50 80923950 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 07E54 80923954 AE6902D0 */  sw      $t1, 0x02D0($s3)           ## 000002D0
/* 07E58 80923958 AC570004 */  sw      $s7, 0x0004($v0)           ## 00000004
/* 07E5C 8092395C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 07E60 80923960 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 07E64 80923964 C60E0028 */  lwc1    $f14, 0x0028($s0)          ## 00000028
/* 07E68 80923968 0C034261 */  jal     Matrix_Translate              
/* 07E6C 8092396C C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 07E70 80923970 860B00B6 */  lh      $t3, 0x00B6($s0)           ## 000000B6
/* 07E74 80923974 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 07E78 80923978 44814000 */  mtc1    $at, $f8                   ## $f8 = 32768.00
/* 07E7C 8092397C 448B2000 */  mtc1    $t3, $f4                   ## $f4 = 0.00
/* 07E80 80923980 3C018092 */  lui     $at, %hi(D_80926E70)       ## $at = 80920000
/* 07E84 80923984 C4306E70 */  lwc1    $f16, %lo(D_80926E70)($at) 
/* 07E88 80923988 468021A0 */  cvt.s.w $f6, $f4                   
/* 07E8C 8092398C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 07E90 80923990 46083283 */  div.s   $f10, $f6, $f8             
/* 07E94 80923994 46105302 */  mul.s   $f12, $f10, $f16           
/* 07E98 80923998 0C034348 */  jal     Matrix_RotateY              
/* 07E9C 8092399C 00000000 */  nop
/* 07EA0 809239A0 860C00B4 */  lh      $t4, 0x00B4($s0)           ## 000000B4
/* 07EA4 809239A4 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 07EA8 809239A8 44813000 */  mtc1    $at, $f6                   ## $f6 = 32768.00
/* 07EAC 809239AC 448C9000 */  mtc1    $t4, $f18                  ## $f18 = 0.00
/* 07EB0 809239B0 3C018092 */  lui     $at, %hi(D_80926E74)       ## $at = 80920000
/* 07EB4 809239B4 C42A6E74 */  lwc1    $f10, %lo(D_80926E74)($at) 
/* 07EB8 809239B8 46809120 */  cvt.s.w $f4, $f18                  
/* 07EBC 809239BC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 07EC0 809239C0 46062203 */  div.s   $f8, $f4, $f6              
/* 07EC4 809239C4 460A4302 */  mul.s   $f12, $f8, $f10            
/* 07EC8 809239C8 0C0342DC */  jal     Matrix_RotateX              
/* 07ECC 809239CC 00000000 */  nop
/* 07ED0 809239D0 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 07ED4 809239D4 240571AC */  addiu   $a1, $zero, 0x71AC         ## $a1 = 000071AC
/* 07ED8 809239D8 0C246EC0 */  jal     func_8091BB00              
/* 07EDC 809239DC 2406263A */  addiu   $a2, $zero, 0x263A         ## $a2 = 0000263A
/* 07EE0 809239E0 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 07EE4 809239E4 4481D000 */  mtc1    $at, $f26                  ## $f26 = 0.50
/* 07EE8 809239E8 4480C000 */  mtc1    $zero, $f24                ## $f24 = 0.00
/* 07EEC 809239EC 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 07EF0 809239F0 3C1EDE00 */  lui     $s8, 0xDE00                ## $s8 = DE000000
.L809239F4:
/* 07EF4 809239F4 2A210002 */  slti    $at, $s1, 0x0002           
/* 07EF8 809239F8 1020000D */  beq     $at, $zero, .L80923A30     
/* 07EFC 809239FC 24140001 */  addiu   $s4, $zero, 0x0001         ## $s4 = 00000001
/* 07F00 80923A00 0C034213 */  jal     Matrix_Push              
/* 07F04 80923A04 00000000 */  nop
/* 07F08 80923A08 4406C000 */  mfc1    $a2, $f24                  
/* 07F0C 80923A0C 4600C306 */  mov.s   $f12, $f24                 
/* 07F10 80923A10 4600C386 */  mov.s   $f14, $f24                 
/* 07F14 80923A14 0C0342A3 */  jal     Matrix_Scale              
/* 07F18 80923A18 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 07F1C 80923A1C 00116880 */  sll     $t5, $s1,  2               
/* 07F20 80923A20 01B16823 */  subu    $t5, $t5, $s1              
/* 07F24 80923A24 000D6880 */  sll     $t5, $t5,  2               
/* 07F28 80923A28 10000050 */  beq     $zero, $zero, .L80923B6C   
/* 07F2C 80923A2C 020D9021 */  addu    $s2, $s0, $t5              
.L80923A30:
/* 07F30 80923A30 2A210003 */  slti    $at, $s1, 0x0003           
/* 07F34 80923A34 14200027 */  bne     $at, $zero, .L80923AD4     
/* 07F38 80923A38 00117080 */  sll     $t6, $s1,  2               
/* 07F3C 80923A3C 01D17023 */  subu    $t6, $t6, $s1              
/* 07F40 80923A40 000E7080 */  sll     $t6, $t6,  2               
/* 07F44 80923A44 020E7821 */  addu    $t7, $s0, $t6              
/* 07F48 80923A48 4406C000 */  mfc1    $a2, $f24                  
/* 07F4C 80923A4C C5EE0694 */  lwc1    $f14, 0x0694($t7)          ## 00000694
/* 07F50 80923A50 4600C306 */  mov.s   $f12, $f24                 
/* 07F54 80923A54 0C034261 */  jal     Matrix_Translate              
/* 07F58 80923A58 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 07F5C 80923A5C 0011C080 */  sll     $t8, $s1,  2               
/* 07F60 80923A60 0311C023 */  subu    $t8, $t8, $s1              
/* 07F64 80923A64 0018C040 */  sll     $t8, $t8,  1               
/* 07F68 80923A68 02181021 */  addu    $v0, $s0, $t8              
/* 07F6C 80923A6C 84590C60 */  lh      $t9, 0x0C60($v0)           ## 00000C60
/* 07F70 80923A70 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 07F74 80923A74 44812000 */  mtc1    $at, $f4                   ## $f4 = 32768.00
/* 07F78 80923A78 44998000 */  mtc1    $t9, $f16                  ## $f16 = 0.00
/* 07F7C 80923A7C 3C018092 */  lui     $at, %hi(D_80926E78)       ## $at = 80920000
/* 07F80 80923A80 C4286E78 */  lwc1    $f8, %lo(D_80926E78)($at)  
/* 07F84 80923A84 468084A0 */  cvt.s.w $f18, $f16                 
/* 07F88 80923A88 AFA20074 */  sw      $v0, 0x0074($sp)           
/* 07F8C 80923A8C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 07F90 80923A90 46049183 */  div.s   $f6, $f18, $f4             
/* 07F94 80923A94 46083302 */  mul.s   $f12, $f6, $f8             
/* 07F98 80923A98 0C0342DC */  jal     Matrix_RotateX              
/* 07F9C 80923A9C 00000000 */  nop
/* 07FA0 80923AA0 8FA20074 */  lw      $v0, 0x0074($sp)           
/* 07FA4 80923AA4 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 07FA8 80923AA8 44819000 */  mtc1    $at, $f18                  ## $f18 = 32768.00
/* 07FAC 80923AAC 84480C64 */  lh      $t0, 0x0C64($v0)           ## 00000C64
/* 07FB0 80923AB0 3C018092 */  lui     $at, %hi(D_80926E7C)       ## $at = 80920000
/* 07FB4 80923AB4 C4266E7C */  lwc1    $f6, %lo(D_80926E7C)($at)  
/* 07FB8 80923AB8 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 07FBC 80923ABC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 07FC0 80923AC0 46805420 */  cvt.s.w $f16, $f10                 
/* 07FC4 80923AC4 46128103 */  div.s   $f4, $f16, $f18            
/* 07FC8 80923AC8 46062302 */  mul.s   $f12, $f4, $f6             
/* 07FCC 80923ACC 0C0343B5 */  jal     Matrix_RotateZ              
/* 07FD0 80923AD0 00000000 */  nop
.L80923AD4:
/* 07FD4 80923AD4 00114880 */  sll     $t1, $s1,  2               
/* 07FD8 80923AD8 01314823 */  subu    $t1, $t1, $s1              
/* 07FDC 80923ADC 00094880 */  sll     $t1, $t1,  2               
/* 07FE0 80923AE0 0C034213 */  jal     Matrix_Push              
/* 07FE4 80923AE4 02099021 */  addu    $s2, $s0, $t1              
/* 07FE8 80923AE8 C6480A68 */  lwc1    $f8, 0x0A68($s2)           ## 00000A68
/* 07FEC 80923AEC C64A087C */  lwc1    $f10, 0x087C($s2)          ## 0000087C
/* 07FF0 80923AF0 C6120050 */  lwc1    $f18, 0x0050($s0)          ## 00000050
/* 07FF4 80923AF4 C6440A6C */  lwc1    $f4, 0x0A6C($s2)           ## 00000A6C
/* 07FF8 80923AF8 460A4400 */  add.s   $f16, $f8, $f10            
/* 07FFC 80923AFC C6460880 */  lwc1    $f6, 0x0880($s2)           ## 00000880
/* 08000 80923B00 C60A0054 */  lwc1    $f10, 0x0054($s0)          ## 00000054
/* 08004 80923B04 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 08008 80923B08 46128302 */  mul.s   $f12, $f16, $f18           
/* 0800C 80923B0C 46062200 */  add.s   $f8, $f4, $f6              
/* 08010 80923B10 C6520884 */  lwc1    $f18, 0x0884($s2)          ## 00000884
/* 08014 80923B14 C6500A70 */  lwc1    $f16, 0x0A70($s2)          ## 00000A70
/* 08018 80923B18 C6060058 */  lwc1    $f6, 0x0058($s0)           ## 00000058
/* 0801C 80923B1C 460A4382 */  mul.s   $f14, $f8, $f10            
/* 08020 80923B20 46128100 */  add.s   $f4, $f16, $f18            
/* 08024 80923B24 46062202 */  mul.s   $f8, $f4, $f6              
/* 08028 80923B28 44064000 */  mfc1    $a2, $f8                   
/* 0802C 80923B2C 0C0342A3 */  jal     Matrix_Scale              
/* 08030 80923B30 00000000 */  nop
/* 08034 80923B34 860A0172 */  lh      $t2, 0x0172($s0)           ## 00000172
/* 08038 80923B38 022A082A */  slt     $at, $s1, $t2              
/* 0803C 80923B3C 5420000C */  bnel    $at, $zero, .L80923B70     
/* 08040 80923B40 860C016A */  lh      $t4, 0x016A($s0)           ## 0000016A
/* 08044 80923B44 860B0174 */  lh      $t3, 0x0174($s0)           ## 00000174
/* 08048 80923B48 0171082A */  slt     $at, $t3, $s1              
/* 0804C 80923B4C 54200008 */  bnel    $at, $zero, .L80923B70     
/* 08050 80923B50 860C016A */  lh      $t4, 0x016A($s0)           ## 0000016A
/* 08054 80923B54 C60C01A8 */  lwc1    $f12, 0x01A8($s0)          ## 000001A8
/* 08058 80923B58 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0805C 80923B5C 44066000 */  mfc1    $a2, $f12                  
/* 08060 80923B60 0C0342A3 */  jal     Matrix_Scale              
/* 08064 80923B64 46006386 */  mov.s   $f14, $f12                 
/* 08068 80923B68 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
.L80923B6C:
/* 0806C 80923B6C 860C016A */  lh      $t4, 0x016A($s0)           ## 0000016A
.L80923B70:
/* 08070 80923B70 00116840 */  sll     $t5, $s1,  1               
/* 08074 80923B74 2401012C */  addiu   $at, $zero, 0x012C         ## $at = 0000012C
/* 08078 80923B78 018D1023 */  subu    $v0, $t4, $t5              
/* 0807C 80923B7C 2442012C */  addiu   $v0, $v0, 0x012C           ## $v0 = 0000012C
/* 08080 80923B80 0041001A */  div     $zero, $v0, $at            
/* 08084 80923B84 860E0158 */  lh      $t6, 0x0158($s0)           ## 00000158
/* 08088 80923B88 00001010 */  mfhi    $v0                        
/* 0808C 80923B8C 00021400 */  sll     $v0, $v0, 16               
/* 08090 80923B90 29C100C8 */  slti    $at, $t6, 0x00C8           
/* 08094 80923B94 10200013 */  beq     $at, $zero, .L80923BE4     
/* 08098 80923B98 00021403 */  sra     $v0, $v0, 16               
/* 0809C 80923B9C 00027880 */  sll     $t7, $v0,  2               
/* 080A0 80923BA0 020FC021 */  addu    $t8, $s0, $t7              
/* 080A4 80923BA4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 080A8 80923BA8 44818000 */  mtc1    $at, $f16                  ## $f16 = 1.00
/* 080AC 80923BAC C70A01F8 */  lwc1    $f10, 0x01F8($t8)          ## 000001F8
/* 080B0 80923BB0 C6040D6C */  lwc1    $f4, 0x0D6C($s0)           ## 00000D6C
/* 080B4 80923BB4 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 080B8 80923BB8 46105481 */  sub.s   $f18, $f10, $f16           
/* 080BC 80923BBC 44814000 */  mtc1    $at, $f8                   ## $f8 = 1000.00
/* 080C0 80923BC0 44818000 */  mtc1    $at, $f16                  ## $f16 = 1000.00
/* 080C4 80923BC4 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 080C8 80923BC8 46049181 */  sub.s   $f6, $f18, $f4             
/* 080CC 80923BCC C60401A0 */  lwc1    $f4, 0x01A0($s0)           ## 000001A0
/* 080D0 80923BD0 46083282 */  mul.s   $f10, $f6, $f8             
/* 080D4 80923BD4 46105483 */  div.s   $f18, $f10, $f16           
/* 080D8 80923BD8 46122302 */  mul.s   $f12, $f4, $f18            
/* 080DC 80923BDC 0C034348 */  jal     Matrix_RotateY              
/* 080E0 80923BE0 00000000 */  nop
.L80923BE4:
/* 080E4 80923BE4 3C018092 */  lui     $at, %hi(D_80926E80)       ## $at = 80920000
/* 080E8 80923BE8 C42C6E80 */  lwc1    $f12, %lo(D_80926E80)($at) 
/* 080EC 80923BEC 0C0342DC */  jal     Matrix_RotateX              
/* 080F0 80923BF0 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 080F4 80923BF4 3C058092 */  lui     $a1, %hi(D_80926A20)       ## $a1 = 80920000
/* 080F8 80923BF8 24A56A20 */  addiu   $a1, $a1, %lo(D_80926A20)  ## $a1 = 80926A20
/* 080FC 80923BFC 02E02025 */  or      $a0, $s7, $zero            ## $a0 = 00000000
/* 08100 80923C00 0C034695 */  jal     Matrix_ToMtx              
/* 08104 80923C04 24061934 */  addiu   $a2, $zero, 0x1934         ## $a2 = 00001934
/* 08108 80923C08 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 0810C 80923C0C 3C08DA38 */  lui     $t0, 0xDA38                ## $t0 = DA380000
/* 08110 80923C10 35080003 */  ori     $t0, $t0, 0x0003           ## $t0 = DA380003
/* 08114 80923C14 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 08118 80923C18 AE7902D0 */  sw      $t9, 0x02D0($s3)           ## 000002D0
/* 0811C 80923C1C AC570004 */  sw      $s7, 0x0004($v0)           ## 00000004
/* 08120 80923C20 16200006 */  bne     $s1, $zero, .L80923C3C     
/* 08124 80923C24 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 08128 80923C28 26440D70 */  addiu   $a0, $s2, 0x0D70           ## $a0 = 00000D70
/* 0812C 80923C2C 26C500E0 */  addiu   $a1, $s6, 0x00E0           ## $a1 = 000000E0
/* 08130 80923C30 27A60110 */  addiu   $a2, $sp, 0x0110           ## $a2 = FFFFFFE0
/* 08134 80923C34 0C00BAD1 */  jal     func_8002EB44              
/* 08138 80923C38 8EC70000 */  lw      $a3, 0x0000($s6)           ## 00000000
.L80923C3C:
/* 0813C 80923C3C 16200009 */  bne     $s1, $zero, .L80923C64     
/* 08140 80923C40 26550D70 */  addiu   $s5, $s2, 0x0D70           ## $s5 = 00000D70
/* 08144 80923C44 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 08148 80923C48 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 0814C 80923C4C 24847C00 */  addiu   $a0, $a0, 0x7C00           ## $a0 = 06007C00
/* 08150 80923C50 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 08154 80923C54 AE6902D0 */  sw      $t1, 0x02D0($s3)           ## 000002D0
/* 08158 80923C58 AC440004 */  sw      $a0, 0x0004($v0)           ## 00000004
/* 0815C 80923C5C 1000000A */  beq     $zero, $zero, .L80923C88   
/* 08160 80923C60 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
.L80923C64:
/* 08164 80923C64 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 08168 80923C68 00115880 */  sll     $t3, $s1,  2               
/* 0816C 80923C6C 3C0C8092 */  lui     $t4, %hi(D_80926438)       ## $t4 = 80920000
/* 08170 80923C70 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 08174 80923C74 AE6A02D0 */  sw      $t2, 0x02D0($s3)           ## 000002D0
/* 08178 80923C78 018B6021 */  addu    $t4, $t4, $t3              
/* 0817C 80923C7C AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
/* 08180 80923C80 8D8C6438 */  lw      $t4, %lo(D_80926438)($t4)  
/* 08184 80923C84 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
.L80923C88:
/* 08188 80923C88 0C034221 */  jal     Matrix_Pull              
/* 0818C 80923C8C 00000000 */  nop
/* 08190 80923C90 2A210002 */  slti    $at, $s1, 0x0002           
/* 08194 80923C94 14200073 */  bne     $at, $zero, .L80923E64     
/* 08198 80923C98 00000000 */  nop
/* 0819C 80923C9C 12800071 */  beq     $s4, $zero, .L80923E64     
/* 081A0 80923CA0 00000000 */  nop
/* 081A4 80923CA4 860D017A */  lh      $t5, 0x017A($s0)           ## 0000017A
/* 081A8 80923CA8 3C140600 */  lui     $s4, 0x0600                ## $s4 = 06000000
/* 081AC 80923CAC 26940140 */  addiu   $s4, $s4, 0x0140           ## $s4 = 06000140
/* 081B0 80923CB0 25AE0026 */  addiu   $t6, $t5, 0x0026           ## $t6 = 00000026
/* 081B4 80923CB4 022E082A */  slt     $at, $s1, $t6              
/* 081B8 80923CB8 1020006A */  beq     $at, $zero, .L80923E64     
/* 081BC 80923CBC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 081C0 80923CC0 86020158 */  lh      $v0, 0x0158($s0)           ## 00000158
/* 081C4 80923CC4 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 081C8 80923CC8 02C17821 */  addu    $t7, $s6, $at              
/* 081CC 80923CCC 240100C9 */  addiu   $at, $zero, 0x00C9         ## $at = 000000C9
/* 081D0 80923CD0 10410004 */  beq     $v0, $at, .L80923CE4       
/* 081D4 80923CD4 AFAF0068 */  sw      $t7, 0x0068($sp)           
/* 081D8 80923CD8 240100CA */  addiu   $at, $zero, 0x00CA         ## $at = 000000CA
/* 081DC 80923CDC 14410019 */  bne     $v0, $at, .L80923D44       
/* 081E0 80923CE0 00000000 */  nop
.L80923CE4:
/* 081E4 80923CE4 8618015A */  lh      $t8, 0x015A($s0)           ## 0000015A
/* 081E8 80923CE8 3C01C170 */  lui     $at, 0xC170                ## $at = C1700000
/* 081EC 80923CEC 44814000 */  mtc1    $at, $f8                   ## $f8 = -15.00
/* 081F0 80923CF0 33190003 */  andi    $t9, $t8, 0x0003           ## $t9 = 00000000
/* 081F4 80923CF4 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 081F8 80923CF8 00000000 */  nop
/* 081FC 80923CFC 46803520 */  cvt.s.w $f20, $f6                  
/* 08200 80923D00 4608A502 */  mul.s   $f20, $f20, $f8            
/* 08204 80923D04 0C246EC7 */  jal     func_8091BB1C              
/* 08208 80923D08 00000000 */  nop
/* 0820C 80923D0C 3C018092 */  lui     $at, %hi(D_80926E84)       ## $at = 80920000
/* 08210 80923D10 C42A6E84 */  lwc1    $f10, %lo(D_80926E84)($at) 
/* 08214 80923D14 3C018092 */  lui     $at, %hi(D_80926E88)       ## $at = 80920000
/* 08218 80923D18 C4246E88 */  lwc1    $f4, %lo(D_80926E88)($at)  
/* 0821C 80923D1C 460A0402 */  mul.s   $f16, $f0, $f10            
/* 08220 80923D20 C6060050 */  lwc1    $f6, 0x0050($s0)           ## 00000050
/* 08224 80923D24 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 08228 80923D28 44815000 */  mtc1    $at, $f10                  ## $f10 = 100.00
/* 0822C 80923D2C 46048480 */  add.s   $f18, $f16, $f4            
/* 08230 80923D30 46069202 */  mul.s   $f8, $f18, $f6             
/* 08234 80923D34 00000000 */  nop
/* 08238 80923D38 460A4582 */  mul.s   $f22, $f8, $f10            
/* 0823C 80923D3C 10000010 */  beq     $zero, $zero, .L80923D80   
/* 08240 80923D40 00000000 */  nop
.L80923D44:
/* 08244 80923D44 0C246EC7 */  jal     func_8091BB1C              
/* 08248 80923D48 4600C506 */  mov.s   $f20, $f24                 
/* 0824C 80923D4C 3C018092 */  lui     $at, %hi(D_80926E8C)       ## $at = 80920000
/* 08250 80923D50 C4306E8C */  lwc1    $f16, %lo(D_80926E8C)($at) 
/* 08254 80923D54 3C018092 */  lui     $at, %hi(D_80926E90)       ## $at = 80920000
/* 08258 80923D58 C4326E90 */  lwc1    $f18, %lo(D_80926E90)($at) 
/* 0825C 80923D5C 46100102 */  mul.s   $f4, $f0, $f16             
/* 08260 80923D60 C6080050 */  lwc1    $f8, 0x0050($s0)           ## 00000050
/* 08264 80923D64 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 08268 80923D68 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 0826C 80923D6C 46122180 */  add.s   $f6, $f4, $f18             
/* 08270 80923D70 46083282 */  mul.s   $f10, $f6, $f8             
/* 08274 80923D74 00000000 */  nop
/* 08278 80923D78 46105582 */  mul.s   $f22, $f10, $f16           
/* 0827C 80923D7C 00000000 */  nop
.L80923D80:
/* 08280 80923D80 0C034213 */  jal     Matrix_Push              
/* 08284 80923D84 00000000 */  nop
/* 08288 80923D88 0C246EC7 */  jal     func_8091BB1C              
/* 0828C 80923D8C 00000000 */  nop
/* 08290 80923D90 0C246EC7 */  jal     func_8091BB1C              
/* 08294 80923D94 E7A00078 */  swc1    $f0, 0x0078($sp)           
/* 08298 80923D98 0C246EC7 */  jal     func_8091BB1C              
/* 0829C 80923D9C E7A0007C */  swc1    $f0, 0x007C($sp)           
/* 082A0 80923DA0 C7B20078 */  lwc1    $f18, 0x0078($sp)          
/* 082A4 80923DA4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 082A8 80923DA8 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
/* 082AC 80923DAC 461A9181 */  sub.s   $f6, $f18, $f26            
/* 082B0 80923DB0 C7AA007C */  lwc1    $f10, 0x007C($sp)          
/* 082B4 80923DB4 C644087C */  lwc1    $f4, 0x087C($s2)           ## 0000087C
/* 082B8 80923DB8 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 082BC 80923DBC 46023202 */  mul.s   $f8, $f6, $f2              
/* 082C0 80923DC0 461A5401 */  sub.s   $f16, $f10, $f26           
/* 082C4 80923DC4 44819000 */  mtc1    $at, $f18                  ## $f18 = 3.00
/* 082C8 80923DC8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 082CC 80923DCC 46082302 */  mul.s   $f12, $f4, $f8             
/* 082D0 80923DD0 461A0201 */  sub.s   $f8, $f0, $f26             
/* 082D4 80923DD4 C6440884 */  lwc1    $f4, 0x0884($s2)           ## 00000884
/* 082D8 80923DD8 46128182 */  mul.s   $f6, $f16, $f18            
/* 082DC 80923DDC 00000000 */  nop
/* 082E0 80923DE0 46024282 */  mul.s   $f10, $f8, $f2             
/* 082E4 80923DE4 46143380 */  add.s   $f14, $f6, $f20            
/* 082E8 80923DE8 460A2402 */  mul.s   $f16, $f4, $f10            
/* 082EC 80923DEC 44068000 */  mfc1    $a2, $f16                  
/* 082F0 80923DF0 0C034261 */  jal     Matrix_Translate              
/* 082F4 80923DF4 00000000 */  nop
/* 082F8 80923DF8 0C0347F5 */  jal     func_800D1FD4              
/* 082FC 80923DFC 8FA40068 */  lw      $a0, 0x0068($sp)           
/* 08300 80923E00 4600B306 */  mov.s   $f12, $f22                 
/* 08304 80923E04 4600B386 */  mov.s   $f14, $f22                 
/* 08308 80923E08 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 0830C 80923E0C 0C0342A3 */  jal     Matrix_Scale              
/* 08310 80923E10 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 08314 80923E14 8E6202C0 */  lw      $v0, 0x02C0($s3)           ## 000002C0
/* 08318 80923E18 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 0831C 80923E1C 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 08320 80923E20 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 08324 80923E24 AE6802C0 */  sw      $t0, 0x02C0($s3)           ## 000002C0
/* 08328 80923E28 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0832C 80923E2C 8EC40000 */  lw      $a0, 0x0000($s6)           ## 00000000
/* 08330 80923E30 3C058092 */  lui     $a1, %hi(D_80926A30)       ## $a1 = 80920000
/* 08334 80923E34 24A56A30 */  addiu   $a1, $a1, %lo(D_80926A30)  ## $a1 = 80926A30
/* 08338 80923E38 2406196F */  addiu   $a2, $zero, 0x196F         ## $a2 = 0000196F
/* 0833C 80923E3C 0C0346A2 */  jal     Matrix_NewMtx              
/* 08340 80923E40 AFA200DC */  sw      $v0, 0x00DC($sp)           
/* 08344 80923E44 8FA300DC */  lw      $v1, 0x00DC($sp)           
/* 08348 80923E48 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0834C 80923E4C 8E6202C0 */  lw      $v0, 0x02C0($s3)           ## 000002C0
/* 08350 80923E50 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 08354 80923E54 AE6A02C0 */  sw      $t2, 0x02C0($s3)           ## 000002C0
/* 08358 80923E58 AC540004 */  sw      $s4, 0x0004($v0)           ## 00000004
/* 0835C 80923E5C 0C034221 */  jal     Matrix_Pull              
/* 08360 80923E60 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
.L80923E64:
/* 08364 80923E64 3C048092 */  lui     $a0, %hi(D_809264E8)       ## $a0 = 80920000
/* 08368 80923E68 248464E8 */  addiu   $a0, $a0, %lo(D_809264E8)  ## $a0 = 809264E8
/* 0836C 80923E6C 0C0346BD */  jal     func_800D1AF4              
/* 08370 80923E70 02A02825 */  or      $a1, $s5, $zero            ## $a1 = 00000D70
/* 08374 80923E74 24010024 */  addiu   $at, $zero, 0x0024         ## $at = 00000024
/* 08378 80923E78 16210004 */  bne     $s1, $at, .L80923E8C       
/* 0837C 80923E7C 3C048092 */  lui     $a0, %hi(D_809264E8)       ## $a0 = 80920000
/* 08380 80923E80 248464E8 */  addiu   $a0, $a0, %lo(D_809264E8)  ## $a0 = 809264E8
/* 08384 80923E84 0C0346BD */  jal     func_800D1AF4              
/* 08388 80923E88 26050038 */  addiu   $a1, $s0, 0x0038           ## $a1 = 00000038
.L80923E8C:
/* 0838C 80923E8C 24010018 */  addiu   $at, $zero, 0x0018         ## $at = 00000018
/* 08390 80923E90 16210027 */  bne     $s1, $at, .L80923F30       
/* 08394 80923E94 27AB008C */  addiu   $t3, $sp, 0x008C           ## $t3 = FFFFFF5C
/* 08398 80923E98 3C0C8092 */  lui     $t4, %hi(D_809264DC)       ## $t4 = 80920000
/* 0839C 80923E9C 258C64DC */  addiu   $t4, $t4, %lo(D_809264DC)  ## $t4 = 809264DC
/* 083A0 80923EA0 8D8E0000 */  lw      $t6, 0x0000($t4)           ## 809264DC
/* 083A4 80923EA4 8D8D0004 */  lw      $t5, 0x0004($t4)           ## 809264E0
/* 083A8 80923EA8 261201E4 */  addiu   $s2, $s0, 0x01E4           ## $s2 = 000001E4
/* 083AC 80923EAC AD6E0000 */  sw      $t6, 0x0000($t3)           ## FFFFFF5C
/* 083B0 80923EB0 8D8E0008 */  lw      $t6, 0x0008($t4)           ## 809264E4
/* 083B4 80923EB4 AD6D0004 */  sw      $t5, 0x0004($t3)           ## FFFFFF60
/* 083B8 80923EB8 0C034213 */  jal     Matrix_Push              
/* 083BC 80923EBC AD6E0008 */  sw      $t6, 0x0008($t3)           ## FFFFFF64
/* 083C0 80923EC0 860F0176 */  lh      $t7, 0x0176($s0)           ## 00000176
/* 083C4 80923EC4 C7B2008C */  lwc1    $f18, 0x008C($sp)          
/* 083C8 80923EC8 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 083CC 80923ECC 11E00005 */  beq     $t7, $zero, .L80923EE4     
/* 083D0 80923ED0 27A4008C */  addiu   $a0, $sp, 0x008C           ## $a0 = FFFFFF5C
/* 083D4 80923ED4 44813000 */  mtc1    $at, $f6                   ## $f6 = -1.00
/* 083D8 80923ED8 00000000 */  nop
/* 083DC 80923EDC 46069202 */  mul.s   $f8, $f18, $f6             
/* 083E0 80923EE0 E7A8008C */  swc1    $f8, 0x008C($sp)           
.L80923EE4:
/* 083E4 80923EE4 0C0346BD */  jal     func_800D1AF4              
/* 083E8 80923EE8 02402825 */  or      $a1, $s2, $zero            ## $a1 = 000001E4
/* 083EC 80923EEC 3C018092 */  lui     $at, %hi(D_80926E94)       ## $at = 80920000
/* 083F0 80923EF0 C42C6E94 */  lwc1    $f12, %lo(D_80926E94)($at) 
/* 083F4 80923EF4 0C0342DC */  jal     Matrix_RotateX              
/* 083F8 80923EF8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 083FC 80923EFC 0C034236 */  jal     Matrix_Get              
/* 08400 80923F00 27A40098 */  addiu   $a0, $sp, 0x0098           ## $a0 = FFFFFF68
/* 08404 80923F04 27A40098 */  addiu   $a0, $sp, 0x0098           ## $a0 = FFFFFF68
/* 08408 80923F08 27A50084 */  addiu   $a1, $sp, 0x0084           ## $a1 = FFFFFF54
/* 0840C 80923F0C 0C034833 */  jal     func_800D20CC              
/* 08410 80923F10 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 08414 80923F14 87B80084 */  lh      $t8, 0x0084($sp)           
/* 08418 80923F18 A61801F0 */  sh      $t8, 0x01F0($s0)           ## 000001F0
/* 0841C 80923F1C 87B90086 */  lh      $t9, 0x0086($sp)           
/* 08420 80923F20 A61901F2 */  sh      $t9, 0x01F2($s0)           ## 000001F2
/* 08424 80923F24 87A80088 */  lh      $t0, 0x0088($sp)           
/* 08428 80923F28 0C034221 */  jal     Matrix_Pull              
/* 0842C 80923F2C A60801F4 */  sh      $t0, 0x01F4($s0)           ## 000001F4
.L80923F30:
/* 08430 80923F30 2A210026 */  slti    $at, $s1, 0x0026           
/* 08434 80923F34 1020000B */  beq     $at, $zero, .L80923F64     
/* 08438 80923F38 32290001 */  andi    $t1, $s1, 0x0001           ## $t1 = 00000000
/* 0843C 80923F3C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 08440 80923F40 15210008 */  bne     $t1, $at, .L80923F64       
/* 08444 80923F44 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08448 80923F48 06210003 */  bgez    $s1, .L80923F58            
/* 0844C 80923F4C 00112843 */  sra     $a1, $s1,  1               
/* 08450 80923F50 26210001 */  addiu   $at, $s1, 0x0001           ## $at = 00000001
/* 08454 80923F54 00012843 */  sra     $a1, $at,  1               
.L80923F58:
/* 08458 80923F58 2606101C */  addiu   $a2, $s0, 0x101C           ## $a2 = 0000101C
/* 0845C 80923F5C 0C248DF1 */  jal     func_809237C4              
/* 08460 80923F60 02A03825 */  or      $a3, $s5, $zero            ## $a3 = 00000D70
.L80923F64:
/* 08464 80923F64 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 08468 80923F68 00118C00 */  sll     $s1, $s1, 16               
/* 0846C 80923F6C 00118C03 */  sra     $s1, $s1, 16               
/* 08470 80923F70 2A210029 */  slti    $at, $s1, 0x0029           
/* 08474 80923F74 1420FE9F */  bne     $at, $zero, .L809239F4     
/* 08478 80923F78 26F70040 */  addiu   $s7, $s7, 0x0040           ## $s7 = 00000040
/* 0847C 80923F7C 0C034221 */  jal     Matrix_Pull              
/* 08480 80923F80 00000000 */  nop
/* 08484 80923F84 3C068092 */  lui     $a2, %hi(D_80926A40)       ## $a2 = 80920000
/* 08488 80923F88 24C66A40 */  addiu   $a2, $a2, %lo(D_80926A40)  ## $a2 = 80926A40
/* 0848C 80923F8C 27A400FC */  addiu   $a0, $sp, 0x00FC           ## $a0 = FFFFFFCC
/* 08490 80923F90 8EC50000 */  lw      $a1, 0x0000($s6)           ## 00000000
/* 08494 80923F94 0C031AD5 */  jal     func_800C6B54              
/* 08498 80923F98 240719AB */  addiu   $a3, $zero, 0x19AB         ## $a3 = 000019AB
/* 0849C 80923F9C 8FBF005C */  lw      $ra, 0x005C($sp)           
/* 084A0 80923FA0 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 084A4 80923FA4 D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 084A8 80923FA8 D7B80028 */  ldc1    $f24, 0x0028($sp)          
/* 084AC 80923FAC D7BA0030 */  ldc1    $f26, 0x0030($sp)          
/* 084B0 80923FB0 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 084B4 80923FB4 8FB1003C */  lw      $s1, 0x003C($sp)           
/* 084B8 80923FB8 8FB20040 */  lw      $s2, 0x0040($sp)           
/* 084BC 80923FBC 8FB30044 */  lw      $s3, 0x0044($sp)           
/* 084C0 80923FC0 8FB40048 */  lw      $s4, 0x0048($sp)           
/* 084C4 80923FC4 8FB5004C */  lw      $s5, 0x004C($sp)           
/* 084C8 80923FC8 8FB60050 */  lw      $s6, 0x0050($sp)           
/* 084CC 80923FCC 8FB70054 */  lw      $s7, 0x0054($sp)           
/* 084D0 80923FD0 8FBE0058 */  lw      $s8, 0x0058($sp)           
/* 084D4 80923FD4 03E00008 */  jr      $ra                        
/* 084D8 80923FD8 27BD0130 */  addiu   $sp, $sp, 0x0130           ## $sp = 00000000


