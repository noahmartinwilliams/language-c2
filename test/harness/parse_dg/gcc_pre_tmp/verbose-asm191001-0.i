# 1 "verbose-asm.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "verbose-asm.c"




void foo (int *x)
{
  (*x)++;
}

int bar (int *y)
{
  int a, b;
  b = 10;
  a = 26;
  foo (&a);
  a += 10;
  foo (&a);
  *y--;
  return b;
}

int
main (int argc, char *argv [])
{
  bar (&argc);
  return 0;
}
