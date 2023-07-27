# 1 "pr59776.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59776.c"




# 1 "../nop.h" 1
# 6 "pr59776.c" 2

struct S { float f, g; };

__attribute__((noinline, noclone)) void
foo (struct S *p)
{
  struct S s1, s2;
  s1 = *p;
  s2 = s1;
  *(int *) &s2.f = 0;
  asm volatile ("nop" : : : "memory");
  asm volatile ("nop" : : : "memory");
  s2 = s1;
  asm volatile ("nop" : : : "memory");
  asm volatile ("nop" : : : "memory");
}

int
main ()
{
  struct S x = { 5.0f, 6.0f };
  foo (&x);
  return 0;
}
