# 1 "bb-slp-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bb-slp-32.c"




void bar (int *);
int foo (int *p, int a, int b)
{
  int x[4];
  int tem0, tem1, tem2, tem3;
  tem0 = p[0] + 1 + a;
  x[0] = tem0;
  tem1 = p[1] + 2 + b;
  x[1] = tem1;
  tem2 = p[2] + 3 + b;
  x[2] = tem2;
  tem3 = p[3] + 4 + a;
  x[3] = tem3;
  bar (x);
  return tem0 + tem1 + tem2 + tem3;
}
