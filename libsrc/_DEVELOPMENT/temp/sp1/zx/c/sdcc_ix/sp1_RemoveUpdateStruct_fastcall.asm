
; sp1_RemoveUpdateStruct

SECTION code_temp_sp1

PUBLIC _sp1_RemoveUpdateStruct_fastcall

EXTERN asm_sp1_RemoveUpdateStruct

defc _sp1_RemoveUpdateStruct_fastcall = asm_sp1_RemoveUpdateStruct
