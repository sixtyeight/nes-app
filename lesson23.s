;
; File generated by cc65 v 2.15
;
	.fopt		compiler,"cc65 v 2.15"
	.setcpu		"6502"
	.smart		on
	.autoimport	on
	.case		on
	.debuginfo	on
	.importzp	sp, sreg, regsave, regbank
	.importzp	tmp1, tmp2, tmp3, tmp4, ptr1, ptr2, ptr3, ptr4
	.macpack	longbranch
	.dbg		file, "lesson23.c", 1103, 1492892323
	.dbg		file, "neslib.h", 8578, 1492031494
	.dbg		file, "MoreLib.c", 1373, 1491879720
	.dbg		file, "Girl2.h", 3051, 1492892388
	.forceimport	__STARTUP__
	.dbg		sym, "pal_bg", "00", extern, "_pal_bg"
	.dbg		sym, "ppu_on_all", "00", extern, "_ppu_on_all"
	.dbg		sym, "vram_adr", "00", extern, "_vram_adr"
	.dbg		sym, "vram_unrle", "00", extern, "_vram_unrle"
	.import		_pal_bg
	.import		_ppu_on_all
	.import		_vram_adr
	.import		_vram_unrle
	.export		_PAD_STATE
	.export		_PAD_STATE2
	.export		_PAD_STATET
	.export		_PAD_STATET2
	.export		_Girl2
	.export		_palette
	.export		_main

.segment	"RODATA"

_Girl2:
	.byte	$2D
	.byte	$00
	.byte	$2D
	.byte	$A6
	.byte	$01
	.byte	$02
	.byte	$03
	.byte	$03
	.byte	$04
	.byte	$04
	.byte	$05
	.byte	$06
	.byte	$07
	.byte	$08
	.byte	$03
	.byte	$00
	.byte	$2D
	.byte	$12
	.byte	$01
	.byte	$09
	.byte	$0A
	.byte	$0B
	.byte	$0B
	.byte	$0C
	.byte	$0B
	.byte	$2D
	.byte	$06
	.byte	$0D
	.byte	$0E
	.byte	$00
	.byte	$2D
	.byte	$0F
	.byte	$0F
	.byte	$10
	.byte	$11
	.byte	$0B
	.byte	$2D
	.byte	$0C
	.byte	$12
	.byte	$00
	.byte	$2D
	.byte	$0E
	.byte	$13
	.byte	$14
	.byte	$15
	.byte	$16
	.byte	$17
	.byte	$18
	.byte	$19
	.byte	$1A
	.byte	$1B
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$1C
	.byte	$1D
	.byte	$0B
	.byte	$1E
	.byte	$1F
	.byte	$00
	.byte	$2D
	.byte	$0D
	.byte	$20
	.byte	$21
	.byte	$22
	.byte	$2D
	.byte	$02
	.byte	$23
	.byte	$24
	.byte	$00
	.byte	$25
	.byte	$26
	.byte	$27
	.byte	$0B
	.byte	$28
	.byte	$29
	.byte	$0B
	.byte	$2A
	.byte	$0B
	.byte	$1E
	.byte	$2B
	.byte	$2C
	.byte	$00
	.byte	$2D
	.byte	$0B
	.byte	$20
	.byte	$2E
	.byte	$2F
	.byte	$2F
	.byte	$30
	.byte	$31
	.byte	$00
	.byte	$32
	.byte	$33
	.byte	$34
	.byte	$35
	.byte	$36
	.byte	$37
	.byte	$38
	.byte	$39
	.byte	$3A
	.byte	$0B
	.byte	$1D
	.byte	$0B
	.byte	$3B
	.byte	$0E
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$3C
	.byte	$3D
	.byte	$3E
	.byte	$2F
	.byte	$2D
	.byte	$02
	.byte	$2E
	.byte	$3F
	.byte	$00
	.byte	$40
	.byte	$41
	.byte	$42
	.byte	$2F
	.byte	$2F
	.byte	$43
	.byte	$44
	.byte	$45
	.byte	$46
	.byte	$47
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$48
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$49
	.byte	$4A
	.byte	$4B
	.byte	$35
	.byte	$2E
	.byte	$4C
	.byte	$0B
	.byte	$4D
	.byte	$4E
	.byte	$4F
	.byte	$50
	.byte	$51
	.byte	$52
	.byte	$2E
	.byte	$53
	.byte	$54
	.byte	$55
	.byte	$56
	.byte	$57
	.byte	$0C
	.byte	$0B
	.byte	$0B
	.byte	$58
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$59
	.byte	$5A
	.byte	$5B
	.byte	$5C
	.byte	$5D
	.byte	$5E
	.byte	$5F
	.byte	$60
	.byte	$61
	.byte	$62
	.byte	$0B
	.byte	$0B
	.byte	$63
	.byte	$64
	.byte	$65
	.byte	$66
	.byte	$67
	.byte	$68
	.byte	$69
	.byte	$6A
	.byte	$0B
	.byte	$0B
	.byte	$6B
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$6C
	.byte	$6D
	.byte	$6E
	.byte	$6F
	.byte	$00
	.byte	$2D
	.byte	$02
	.byte	$70
	.byte	$61
	.byte	$71
	.byte	$72
	.byte	$27
	.byte	$2F
	.byte	$2D
	.byte	$02
	.byte	$73
	.byte	$3C
	.byte	$74
	.byte	$75
	.byte	$76
	.byte	$62
	.byte	$77
	.byte	$00
	.byte	$2D
	.byte	$09
	.byte	$78
	.byte	$0B
	.byte	$0B
	.byte	$79
	.byte	$00
	.byte	$2D
	.byte	$03
	.byte	$61
	.byte	$7A
	.byte	$7B
	.byte	$7C
	.byte	$2F
	.byte	$7D
	.byte	$5C
	.byte	$7E
	.byte	$00
	.byte	$7F
	.byte	$80
	.byte	$50
	.byte	$81
	.byte	$12
	.byte	$00
	.byte	$2D
	.byte	$09
	.byte	$82
	.byte	$0B
	.byte	$0B
	.byte	$79
	.byte	$00
	.byte	$00
	.byte	$25
	.byte	$00
	.byte	$00
	.byte	$83
	.byte	$84
	.byte	$85
	.byte	$86
	.byte	$5C
	.byte	$87
	.byte	$00
	.byte	$4E
	.byte	$88
	.byte	$0C
	.byte	$0B
	.byte	$0B
	.byte	$89
	.byte	$00
	.byte	$2D
	.byte	$09
	.byte	$8A
	.byte	$0B
	.byte	$8B
	.byte	$7E
	.byte	$8C
	.byte	$8D
	.byte	$8E
	.byte	$00
	.byte	$00
	.byte	$8F
	.byte	$90
	.byte	$91
	.byte	$92
	.byte	$93
	.byte	$00
	.byte	$00
	.byte	$94
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$95
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$3C
	.byte	$96
	.byte	$0B
	.byte	$97
	.byte	$00
	.byte	$4E
	.byte	$98
	.byte	$99
	.byte	$00
	.byte	$00
	.byte	$9A
	.byte	$64
	.byte	$9B
	.byte	$9C
	.byte	$00
	.byte	$2D
	.byte	$02
	.byte	$9D
	.byte	$81
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$95
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$9E
	.byte	$9F
	.byte	$0B
	.byte	$A0
	.byte	$05
	.byte	$A1
	.byte	$A2
	.byte	$A3
	.byte	$00
	.byte	$32
	.byte	$20
	.byte	$2F
	.byte	$A4
	.byte	$9C
	.byte	$00
	.byte	$8C
	.byte	$A5
	.byte	$A6
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$79
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$A7
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$A8
	.byte	$99
	.byte	$00
	.byte	$3C
	.byte	$A9
	.byte	$AA
	.byte	$AB
	.byte	$2F
	.byte	$AC
	.byte	$00
	.byte	$25
	.byte	$AD
	.byte	$AE
	.byte	$0C
	.byte	$0B
	.byte	$AF
	.byte	$27
	.byte	$B0
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$B1
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$B2
	.byte	$32
	.byte	$00
	.byte	$B3
	.byte	$B4
	.byte	$81
	.byte	$B5
	.byte	$84
	.byte	$B6
	.byte	$00
	.byte	$B7
	.byte	$B8
	.byte	$B9
	.byte	$BA
	.byte	$BB
	.byte	$BC
	.byte	$BD
	.byte	$BE
	.byte	$BF
	.byte	$00
	.byte	$2D
	.byte	$06
	.byte	$C0
	.byte	$81
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$C1
	.byte	$7E
	.byte	$C2
	.byte	$C3
	.byte	$9F
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$C4
	.byte	$C5
	.byte	$93
	.byte	$C6
	.byte	$C7
	.byte	$50
	.byte	$9F
	.byte	$0B
	.byte	$B5
	.byte	$C8
	.byte	$C9
	.byte	$00
	.byte	$2D
	.byte	$06
	.byte	$CA
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$CB
	.byte	$00
	.byte	$CC
	.byte	$CD
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$8B
	.byte	$87
	.byte	$00
	.byte	$00
	.byte	$CE
	.byte	$0B
	.byte	$2D
	.byte	$05
	.byte	$58
	.byte	$00
	.byte	$2D
	.byte	$06
	.byte	$0B
	.byte	$2D
	.byte	$04
	.byte	$CF
	.byte	$32
	.byte	$D0
	.byte	$D1
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$D2
	.byte	$00
	.byte	$D3
	.byte	$8C
	.byte	$D1
	.byte	$D4
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$D5
	.byte	$00
	.byte	$2D
	.byte	$07
	.byte	$0B
	.byte	$2D
	.byte	$04
	.byte	$D6
	.byte	$00
	.byte	$D7
	.byte	$81
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$D8
	.byte	$A3
	.byte	$D9
	.byte	$DA
	.byte	$DB
	.byte	$81
	.byte	$1C
	.byte	$DC
	.byte	$0B
	.byte	$0B
	.byte	$DD
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$C1
	.byte	$A3
	.byte	$0F
	.byte	$DE
	.byte	$1D
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$DF
	.byte	$E0
	.byte	$E1
	.byte	$E2
	.byte	$E3
	.byte	$96
	.byte	$B5
	.byte	$E4
	.byte	$0B
	.byte	$0B
	.byte	$D6
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$E5
	.byte	$00
	.byte	$E6
	.byte	$28
	.byte	$62
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$E7
	.byte	$98
	.byte	$E8
	.byte	$E9
	.byte	$EA
	.byte	$96
	.byte	$EB
	.byte	$EC
	.byte	$0B
	.byte	$0B
	.byte	$ED
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$EE
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$CF
	.byte	$4E
	.byte	$EF
	.byte	$81
	.byte	$0B
	.byte	$2D
	.byte	$03
	.byte	$EB
	.byte	$F0
	.byte	$F1
	.byte	$F2
	.byte	$F3
	.byte	$96
	.byte	$0B
	.byte	$F4
	.byte	$0B
	.byte	$0B
	.byte	$ED
	.byte	$00
	.byte	$2D
	.byte	$08
	.byte	$F5
	.byte	$0B
	.byte	$0B
	.byte	$F6
	.byte	$F7
	.byte	$F8
	.byte	$F9
	.byte	$FA
	.byte	$27
	.byte	$0B
	.byte	$2D
	.byte	$02
	.byte	$B5
	.byte	$A4
	.byte	$FB
	.byte	$FC
	.byte	$FD
	.byte	$FE
	.byte	$0B
	.byte	$FF
	.byte	$0B
	.byte	$0B
	.byte	$ED
	.byte	$00
	.byte	$2D
	.byte	$47
	.byte	$00
	.byte	$2D
	.byte	$00
_palette:
	.byte	$0F
	.byte	$17
	.byte	$27
	.byte	$36
	.byte	$0F
	.byte	$0B
	.byte	$0B
	.byte	$0B
	.byte	$0F
	.byte	$0F
	.byte	$0F
	.byte	$0B
	.byte	$0F
	.byte	$07
	.byte	$0B
	.byte	$0B

.segment	"BSS"

.segment	"ZEROPAGE"
_PAD_STATE:
	.res	1,$00
_PAD_STATE2:
	.res	1,$00
_PAD_STATET:
	.res	1,$00
_PAD_STATET2:
	.res	1,$00
.segment	"BSS"

; ---------------------------------------------------------------
; void __near__ main (void)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_main: near

	.dbg	func, "main", "00", extern, "_main"

.segment	"CODE"

;
; pal_bg(palette);
;
	.dbg	line, "lesson23.c", 32
	lda     #<(_palette)
	ldx     #>(_palette)
	jsr     _pal_bg
;
; vram_adr(NAMETABLE_A);
;
	.dbg	line, "lesson23.c", 35
	ldx     #$20
	lda     #$00
	jsr     _vram_adr
;
; vram_unrle(Girl2);
;
	.dbg	line, "lesson23.c", 38
	lda     #<(_Girl2)
	ldx     #>(_Girl2)
	jsr     _vram_unrle
;
; ppu_on_all();
;
	.dbg	line, "lesson23.c", 45
	jsr     _ppu_on_all
;
; while (1){
;
	.dbg	line, "lesson23.c", 48
L026D:	jmp     L026D
	.dbg	line

.endproc

