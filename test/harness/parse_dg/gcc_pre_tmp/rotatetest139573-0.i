# 1 "rotatetest.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "rotatetest.c"



volatile int vv;

__attribute__((noclone, noinline)) long
f1 (unsigned long x)
{
  long f = (x << 12) | (x >> (64 - 12));
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) long
f2 (unsigned long x, int y)
{
  long f = (x << y) | (x >> (64 - y));
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) long
f3 (unsigned long x, int y)
{
  long f = (x >> y) | (x << (64 - y));
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) unsigned int
f4 (unsigned int x)
{
  unsigned int f = (x << 12) | (x >> (32 - 12));
  unsigned int g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) unsigned int
f5 (unsigned int x, int y)
{
  unsigned int f = (x << y) | (x >> (32 - y));
  unsigned int g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) unsigned int
f6 (unsigned int x, int y)
{
  unsigned int f = (x >> y) | (x << (32 - y));
  unsigned int g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

int
main ()
{
  f1 (0x123456789abcde0fUL);
  f2 (0x123456789abcde0fUL, 18);
  f3 (0x123456789abcde0fUL, 17);
  f4 (0x12345678);
  f5 (0x12345678, 18);
  f6 (0x12345678, 17);
  return 0;
}
