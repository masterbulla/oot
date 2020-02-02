.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80B16E30
 .word 0x00840400, 0x00000009, 0x00880000, 0x000002E8
.word func_80B13B88
.word func_80B1427C
.word func_80B16990
.word func_80B16CE0
glabel D_80B16E50
 .word 0x0A000939, 0x10010000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0x00010100, 0x001E0028, 0x00000000, 0x00000000
glabel D_80B16E7C
 .word 0x44898000, 0x447A0000, 0x00000000
glabel D_80B16E88
 .word 0x06007F80, 0x06006EC0, 0x060072C0, 0x00000000, 0x00000000, 0x00000000
