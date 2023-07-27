# 1 "usual-arith-conv-bad-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "usual-arith-conv-bad-2.c"




extern _Decimal64 x;
extern int i;

void
foo (void)
{
  if (x <= 2.0)
    i++;
}
