# 1 "pr32370.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32370.c"
# 18 "pr32370.c"
unsigned int
foo (unsigned long port)
{
  unsigned int v;
  __asm__ __volatile__ ("" : "=S" (v) : "Nd" (port));
  return v;
}

void
bar (void)
{
  foo (0);
}
