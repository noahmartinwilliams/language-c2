# 1 "pr55940.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55940.c"





struct S { int s; unsigned long t; };

__attribute__ ((noinline, noclone)) unsigned long long
bar (struct S *x, unsigned long y)
{
  asm volatile ("" : : "r" (x), "r" (y) : "memory");
  return x->s + y;
}

__attribute__ ((noinline, noclone)) unsigned long long
foo (struct S *x, unsigned long y)
{
  unsigned long a;
  if (__builtin_expect (((unsigned int) (x) + 0x1000U < 0x2000U), 0))
    return ~0ULL;
  if (__builtin_expect (x->s <= 0 || x->s > 9, 0))
    return ~0ULL;
  a = x->t >> 12;
  if (y == a)
    return ~0ULL;
  if (x->s == 3)
    return x->t + y * 4096;
  return bar (x, y);
}

int va, vb, vc, vd;

int
main ()
{
  struct S s;
  asm volatile ("" : : : "memory");
  int a = va, b = vb, c = vc, d = vd;
  asm volatile ("" : : : "memory");
  int i;
  for (i = 0; i < 64; i++)
    if (foo ((struct S *) 0, 0) != ~0ULL)
      __builtin_abort ();
  s.s = 3;
  s.t = 2 << 12;
  if (foo (&s, 2) != ~0ULL)
    __builtin_abort ();
  if (foo (&s, 3) != (2 << 12) + 3 * 4096)
    __builtin_abort ();
  asm volatile ("" : : : "memory");
  va = a; vb = b; vc = c; vd = d;
  asm volatile ("" : : : "memory");
  return 0;
}
