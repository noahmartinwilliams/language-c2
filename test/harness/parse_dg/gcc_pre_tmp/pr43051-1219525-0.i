# 1 "pr43051-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43051-1.c"




extern void abort (void);

static void __attribute__ ((noinline))
foo (const char *x, long long y, int z)
{
  asm volatile ("" : : "r" (x), "r" ((int) y), "r" (z) : "memory");
}

struct S
{
  struct S *n;
  int v;
};

struct S a[10];

struct S * __attribute__ ((noinline))
bar (struct S *c, int v, struct S *e)
{

  register int si asm ("esi"), di asm ("edi"), bx

    asm ("ebx")

    ;
  asm volatile ("" : "=r" (si), "=r" (di), "=r" (bx));

  while (c < e)
    {
      foo ("c", (unsigned int) c, 0);
      foo ("v", v, 1);
      foo ("e", (unsigned int) e, 2);
      if (c->v == v)
 return c;
      foo ("c", (unsigned int) c, 3);
      foo ("v", v, 4);
      foo ("e", (unsigned int) e, 5);
      c++;
    }

  asm volatile ("" : : "r" (si), "r" (di), "r" (bx));

  return 0;
}

int
main ()
{
  asm volatile ("" : : "r" (&a[0]) : "memory");
  if (bar (&a[a[0].v], a[0].v + 1, &a[a[0].v + 1]))
    abort ();
  return 0;
}
