glabel func_8087F6B4
/* 005B4 8087F6B4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 005B8 8087F6B8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 005BC 8087F6BC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 005C0 8087F6C0 C4880028 */  lwc1    $f8, 0x0028($a0)           ## 00000028
/* 005C4 8087F6C4 C486000C */  lwc1    $f6, 0x000C($a0)           ## 0000000C
/* 005C8 8087F6C8 3C0144FA */  lui     $at, 0x44FA                ## $at = 44FA0000
/* 005CC 8087F6CC 44812000 */  mtc1    $at, $f4                   ## $f4 = 2000.00
/* 005D0 8087F6D0 46083281 */  sub.s   $f10, $f6, $f8             
/* 005D4 8087F6D4 2405205C */  addiu   $a1, $zero, 0x205C         ## $a1 = 0000205C
/* 005D8 8087F6D8 460A203C */  c.lt.s  $f4, $f10                  
/* 005DC 8087F6DC 00000000 */  nop
/* 005E0 8087F6E0 4500000E */  bc1f    .L8087F71C                 
/* 005E4 8087F6E4 00000000 */  nop
/* 005E8 8087F6E8 0C00B55C */  jal     Actor_Kill
              
/* 005EC 8087F6EC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 005F0 8087F6F0 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 005F4 8087F6F4 8C85011C */  lw      $a1, 0x011C($a0)           ## 0000011C
/* 005F8 8087F6F8 50A0001B */  beql    $a1, $zero, .L8087F768     
/* 005FC 8087F6FC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00600 8087F700 8CAE0130 */  lw      $t6, 0x0130($a1)           ## 00000130
/* 00604 8087F704 51C00018 */  beql    $t6, $zero, .L8087F768     
/* 00608 8087F708 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0060C 8087F70C 0C00B55C */  jal     Actor_Kill
              
/* 00610 8087F710 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00614 8087F714 10000014 */  beq     $zero, $zero, .L8087F768   
/* 00618 8087F718 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8087F71C:
/* 0061C 8087F71C 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00620 8087F720 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00624 8087F724 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00628 8087F728 3C0143FA */  lui     $at, 0x43FA                ## $at = 43FA0000
/* 0062C 8087F72C 44818000 */  mtc1    $at, $f16                  ## $f16 = 500.00
/* 00630 8087F730 C492000C */  lwc1    $f18, 0x000C($a0)          ## 0000000C
/* 00634 8087F734 C4860028 */  lwc1    $f6, 0x0028($a0)           ## 00000028
/* 00638 8087F738 46069201 */  sub.s   $f8, $f18, $f6             
/* 0063C 8087F73C 4608803C */  c.lt.s  $f16, $f8                  
/* 00640 8087F740 00000000 */  nop
/* 00644 8087F744 45020008 */  bc1fl   .L8087F768                 
/* 00648 8087F748 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0064C 8087F74C 0C010D5B */  jal     func_8004356C              
/* 00650 8087F750 00000000 */  nop
/* 00654 8087F754 50400004 */  beql    $v0, $zero, .L8087F768     
/* 00658 8087F758 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0065C 8087F75C 0C0302D8 */  jal     func_800C0B60              
/* 00660 8087F760 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 00664 8087F764 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8087F768:
/* 00668 8087F768 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0066C 8087F76C 03E00008 */  jr      $ra                        
/* 00670 8087F770 00000000 */  nop


