# 1 "vla-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-1.c"




void __attribute__((noinline))
bar (short *p)
{
  __builtin_memset (p, '\0', 17 * sizeof (*p));
  asm volatile ("" : : "r" (p) : "memory");
}

int __attribute__((noinline))
f1 (int i)
{
  char a[i + 1];
  a[0] = 5;
  return a[0];
}

int __attribute__((noinline))
f2 (int i)
{
  short a[i * 2 + 7];
  bar (a);
  return a[i + 4];
}

int
main ()
{
  volatile int j;
  int i = 5;
  asm volatile ("" : "=r" (i) : "0" (i));
  j = f1 (i);
  f2 (i);
  return 0;
}
