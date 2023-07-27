# 1 "nonzero-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nonzero-1.c"





extern int a;
int
t()
{
  return &a!=0;
}
extern int a __attribute__ ((weak));
