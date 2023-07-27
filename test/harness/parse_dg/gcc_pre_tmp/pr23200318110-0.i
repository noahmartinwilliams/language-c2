# 1 "pr23200.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23200.c"




static char var;

void
foo (void)
{
  asm volatile ("" :: "i" (&var + 1));
}

typedef int T[];
typedef T *P;

int var2;

void
bar (void)
{
  asm volatile ("" :: "i"(&(*(P)&var2)[1]));
}
