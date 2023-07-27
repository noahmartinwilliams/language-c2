# 1 "vrp79.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp79.c"






typedef unsigned long long NT;


extern void do_not_go_away ();

void f (NT x, NT y)
{
  NT n = 1;
  n <<= (8 * sizeof (NT) - 1);
  if (x > n) return;
  if (y > n) return;
  NT z = x + y;
  if (z == 42) do_not_go_away ();
}
