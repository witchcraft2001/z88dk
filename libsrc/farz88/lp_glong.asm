; Internal routine to read long at far pointer
; 31/3/00 GWL

; Entry: EHL=far pointer
; Exit: DEHL=long

;
; $Id: lp_glong.asm,v 1.2 2001-04-18 14:59:40 stefano Exp $
;

        XLIB    lp_glong

        LIB     farseg1,incfar


.lp_glong
        ld      a,($04d1)
	ex	af,af'
        ld      b,h
        ld      c,l
        call    farseg1
        ld      a,(hl)
        ld      ixl,a
        call    incfar
        ld      a,(hl)
        ld      ixh,a
        call    incfar
        ld      a,(hl)
        call    incfar
        ld      d,(hl)
        ld      e,a
        push    ix
        pop     hl
        ex	af,af'
        ld      ($04d1),a
        out     ($d1),a
        ret

