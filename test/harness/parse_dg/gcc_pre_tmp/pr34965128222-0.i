# 1 "pr34965.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34965.c"




int foo (int);

void
bar (int i, int j, double k)
{
  foo (i && j) ();
  foo (!i || !j) ();
  foo (!i == !j) ();
}
