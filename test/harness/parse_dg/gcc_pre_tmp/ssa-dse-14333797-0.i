# 1 "ssa-dse-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-14.c"



struct A { char c[4]; } a, b;

void
f1 (void)
{
  a.c[2] = '\0';
  __builtin_memset (&a.c[1], 1, 2);
}

void
f2 (void)
{
  __builtin_memcpy (&a.c[0], "a", 1);
  __builtin_memcpy (&a, &b, 3);
}
