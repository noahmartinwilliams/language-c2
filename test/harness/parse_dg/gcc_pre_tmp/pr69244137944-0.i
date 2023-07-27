# 1 "pr69244.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69244.c"




# 1 "../nop.h" 1
# 6 "pr69244.c" 2

union U { float f; int i; };
float a, b;

__attribute__((noinline, noclone)) void
foo (void)
{
  asm volatile ("" : : "g" (&a), "g" (&b) : "memory");
}

int
main ()
{
  float e = a;
  foo ();
  float d = e;
  union U p;
  p.f = d += 2;
  int c = p.i - 4;
  asm ("nop" : : : "memory");
  b = c;
  return 0;
}
