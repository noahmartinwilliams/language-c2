# 1 "redecl-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-2.c"







typedef int IA[];
typedef int A5[5];
typedef int A10[10];

A10 array10;

A5 *ap;
void
f (void)
{
  int ap;
  {
    extern IA *ap;

    ap = &array10;
  }
}
