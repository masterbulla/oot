glabel func_80AD7944
/* 00204 80AD7944 84AE0000 */  lh      $t6, 0x0000($a1)           ## 00000000
/* 00208 80AD7948 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 0020C 80AD794C 00000000 */  nop
/* 00210 80AD7950 468021A0 */  cvt.s.w $f6, $f4                   
/* 00214 80AD7954 E4860000 */  swc1    $f6, 0x0000($a0)           ## 00000000
/* 00218 80AD7958 84AF0002 */  lh      $t7, 0x0002($a1)           ## 00000002
/* 0021C 80AD795C 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 00220 80AD7960 00000000 */  nop
/* 00224 80AD7964 468042A0 */  cvt.s.w $f10, $f8                  
/* 00228 80AD7968 E48A0004 */  swc1    $f10, 0x0004($a0)          ## 00000004
/* 0022C 80AD796C 84B80004 */  lh      $t8, 0x0004($a1)           ## 00000004
/* 00230 80AD7970 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 00234 80AD7974 00000000 */  nop
/* 00238 80AD7978 468084A0 */  cvt.s.w $f18, $f16                 
/* 0023C 80AD797C 03E00008 */  jr      $ra                        
/* 00240 80AD7980 E4920008 */  swc1    $f18, 0x0008($a0)          ## 00000008

