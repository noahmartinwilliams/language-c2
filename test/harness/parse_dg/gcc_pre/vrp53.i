# 1 "vrp53.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp53.c"



int
f1 (int x)
{
  x &= 0xff;
  x += 0x400;
  x &= 0x7ff;
  return x;
}

int
f2 (int x)
{
  x &= 0xff;
  x += 0x5400;
  x |= 0x4400;
  return x;
}
