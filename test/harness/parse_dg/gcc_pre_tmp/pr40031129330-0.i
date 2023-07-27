# 1 "pr40031.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40031.c"


double c;
double d;
double *f(int a)
{
  if(a) return &c;
  return &d;
}
