# 1 "vrp37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp37.c"



unsigned char x;
int foo(void)
{
  unsigned long long i = x;
  i = i + 0x80000000;
  if (i > 0xffffffff)
    return x;
  return 0;
}
