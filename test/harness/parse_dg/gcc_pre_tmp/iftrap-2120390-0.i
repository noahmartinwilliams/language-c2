# 1 "iftrap-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iftrap-2.c"





extern void abort(void);

void f1(int p)
{
  if (p)
    __builtin_trap();
  else
    abort();
}

void f2(int p)
{
  if (p)
    abort();
  else
    __builtin_trap();
}