# 1 "pr48552-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48552-1.c"




struct S;

void
f1 (void *x)
{
  __asm volatile ("" : : "r" (*x));
}

void
f2 (void *x)
{
  __asm volatile ("" : "=r" (*x));
}

void
f3 (void *x)
{
  __asm volatile ("" : : "m" (*x));
}

void
f4 (void *x)
{
  __asm volatile ("" : "=m" (*x));
}

void
f5 (void *x)
{
  __asm volatile ("" : : "g" (*x));
}

void
f6 (void *x)
{
  __asm volatile ("" : "=g" (*x));
}

void
f7 (struct S *x)
{
  __asm volatile ("" : : "r" (*x));
}

void
f8 (struct S *x)
{
  __asm volatile ("" : "=r" (*x));
}
