# 1 "pr67830.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67830.c"




int a, b, *g, h;
unsigned char c, d;

int
main ()
{
  int f, e = -2;
  b = e;
  g = &b;
  h = c = a + 1;
  f = d - h;
  *g &= f;

  if (b != -2)
    __builtin_abort ();

  return 0;
}
