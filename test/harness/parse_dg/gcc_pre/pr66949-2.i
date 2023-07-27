# 1 "pr66949-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66949-2.c"



char a;
int b, c, d;
extern int fn2 (void);

short
fn1 (short p1, short p2)
{
  return p2 == 0 ? p1 : p1 / p2;
}

int
main (void)
{
  char e = 1;
  int f = 7;
  c = a >> f;
  b = fn1 (c, 0 < d <= e && fn2 ());

  return 0;
}
