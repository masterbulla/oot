glabel func_80948528
/* 0F858 80948528 3C018095 */  lui     $at, %hi(D_8094F2B0)       ## $at = 80950000
/* 0F85C 8094852C AC24F2B0 */  sw      $a0, %lo(D_8094F2B0)($at)  
/* 0F860 80948530 3C018095 */  lui     $at, %hi(D_8094F2B4)       ## $at = 80950000
/* 0F864 80948534 AC25F2B4 */  sw      $a1, %lo(D_8094F2B4)($at)  
/* 0F868 80948538 3C018095 */  lui     $at, %hi(D_8094F2B8)       ## $at = 80950000
/* 0F86C 8094853C 03E00008 */  jr      $ra                        
/* 0F870 80948540 AC26F2B8 */  sw      $a2, %lo(D_8094F2B8)($at)  

