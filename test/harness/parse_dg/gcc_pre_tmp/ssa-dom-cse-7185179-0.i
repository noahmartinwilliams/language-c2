# 1 "ssa-dom-cse-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-7.c"




typedef struct {
  int a[8];
} foo;

foo f;

int
test ()
{
  foo g;
  g.a[0] = 1; g.a[1] = 2; g.a[2] = 3; g.a[3] = 4;
  g.a[4] = 5; g.a[5] = 6; g.a[6] = 7; g.a[7] = 8;
  f=g;
  return f.a[2];
}
