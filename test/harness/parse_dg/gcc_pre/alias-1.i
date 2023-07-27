# 1 "alias-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-1.c"




extern void abort (void) __attribute__((noreturn));

struct B { int a; int b;};
struct wrapper {
union setconflict
{
  struct S { char one1; struct B b1; } s;
  struct T { struct B b2; char two2; } t;
} a;
};

int
main ()
{
  int sum = 0;
  int i;
  struct wrapper w;
  struct B *p;

  p = &w.a.s.b1;
  asm ("": "=r" (p):"0" (p));
  p->a = 0;
  asm ("": "=r" (p):"0" (p));
  sum += p->a;

  p = &w.a.t.b2;
  asm ("": "=r" (p):"0" (p));
  p->b = 1;
  asm ("": "=r" (p):"0" (p));
  sum += p->b;

  if (sum != 1)
    abort();
  return 0;
}
