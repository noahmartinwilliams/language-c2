# 1 "pr37435.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37435.c"



volatile _Decimal32 d;
volatile int i;

void foo()
{
  d += i;
  d += i;
}
