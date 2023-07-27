# 1 "pr67821-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67821-2.c"


int a, b, c, d, e, g;
short f;

void
fn1 ()
{
  int i;
  f = a - b;
  e = (c && (i = d = (unsigned) f - 1)) || i;
  g = (unsigned) f - 1;
  c && (d = 0);
}
