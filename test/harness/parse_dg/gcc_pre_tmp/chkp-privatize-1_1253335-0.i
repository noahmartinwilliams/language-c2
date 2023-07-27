# 1 "chkp-privatize-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-privatize-1_1.c"
static int __attribute__((noinline))
f2 (int i)
{
  return 2 * i;
}

int __attribute__((noinline))
f1 (int i)
{
  return f2 (i) + 10;
}
