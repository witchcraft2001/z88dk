; void sp1_Validate(struct sp1_Rect *r)

SECTION code_temp_sp1

PUBLIC _sp1_Validate_fastcall

EXTERN asm_sp1_Validate

_sp1_Validate_fastcall:

   ld d,(hl)
   inc hl
   ld e,(hl)
   inc hl
   ld b,(hl)
   inc hl
   ld c,(hl)

   jp asm_sp1_Validate
