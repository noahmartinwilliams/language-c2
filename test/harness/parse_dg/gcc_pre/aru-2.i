# 1 "aru-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "aru-2.c"




static int __attribute__((noinline))
bar (int x)
{
  return x + 3;
}

int __attribute__((noinline))
foo (int y0, int y1, int y2, int y3, int y4) {
  int r = 0;
  r += bar (r + y4);
  r += bar (r + y3);
  r += bar (r + y2);
  r += bar (r + y1);
  r += bar (r + y0);
  return r;
}

int
main (void)
{
  int z = foo (0, 1, 2, 3, 4);
  return !(z == 191);
}
