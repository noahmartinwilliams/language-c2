# 1 "pr66470.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66470.c"





extern __thread unsigned long long a[10];
extern __thread struct S { int a, b; } b[10];

unsigned long long
foo (long x)
{
  return a[x];
}

struct S
bar (long x)
{
  return b[x];
}