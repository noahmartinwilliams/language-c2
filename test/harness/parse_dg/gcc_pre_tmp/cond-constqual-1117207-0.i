# 1 "cond-constqual-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cond-constqual-1.c"




int foo (int) __attribute__ ((const));
const int i;

void
test (void)
{
  __typeof__ (1 ? foo (0) : 0) texpr;
  __typeof__ (1 ? i : 0) texpr2;
  texpr = 0;
  texpr2 = 0;
}
