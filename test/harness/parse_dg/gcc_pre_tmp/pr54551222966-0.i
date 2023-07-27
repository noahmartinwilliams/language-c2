# 1 "pr54551.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54551.c"




void __attribute__((__noinline__))
bar (void)
{
  asm volatile ("");
}

int __attribute__((__noinline__))
foo (int x, int y, int z)
{
  if (x != z)
    {
      int a = z + 1;
      bar ();
      bar ();
    }
  return y;
}

int
main ()
{
  foo (1, 2, 3);
  return 0;
}
