# 1 "cris-asm-mof-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cris-asm-mof-1.c"
# 9 "cris-asm-mof-1.c"
unsigned int
in (unsigned int i)
{
  register int i0 asm ("mof") = i;
  asm ("in-asm: %0" : : "x" (i0));
}

unsigned int
out (void)
{
  register int o asm ("mof");
  asm ("out-asm: %0" : "=x" (o));
  return o;
}

unsigned int
in2 (unsigned int i)
{
  asm ("in2-asm: %0" : : "h" (i));
}

unsigned int
out2 (void)
{
  unsigned int o;
  asm ("out2-asm: %0" : "=h" (o));
  return o;
}
