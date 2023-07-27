# 1 "sancov-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sancov-1.c"
# 10 "sancov-1.c"
void foo(volatile int *a, int *b)
{
  *a = 1;
  if (*b)
    *a = 2;
}
