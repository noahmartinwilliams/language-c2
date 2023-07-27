# 1 "pr54693-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54693-2.c"




int v;

__attribute__((noinline, noclone)) void
bar (int i)
{
  v = i;
  asm volatile ("" : : "r" (i) : "memory");
}

__attribute__((noinline, noclone)) void
foo (int x, int y, int z)
{
  int i = 0;
  while (x > 3 && y > 3 && z > 3)
    {

      bar (i);

      i++, x--, y -= 2, z -= 3;
    }
}

int
main ()
{
  v = -1;
  foo (10, 20, 30);
  return 0;
}
