# 1 "pr57393-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57393-1.c"




extern void bar (double);

struct S { int n; };

void
foo (struct S s, double a, int i, int j, int k)
{
  struct S t;
  bar (s.n * a * i * j);
  t.n = s.n * a * i * k;
}
