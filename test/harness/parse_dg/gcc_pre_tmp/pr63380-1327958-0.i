# 1 "pr63380-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63380-1.c"


int a = 0, b = 1, c = 0, d = 1, e, f, g, h;
int
main ()
{
  e = 1 >> d;
  f = ((31 / (1 > e)) || c) / 2;
  g = b || a;
  h = 31 / g;
  if (!h)
    __builtin_abort();
  return 0;
}
