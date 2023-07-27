# 1 "invalid_asm.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "invalid_asm.c"

void
asm_invalid_register_name()
{
  asm("":::"this_is_an_invalid_register_name");
}
