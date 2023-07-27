# 1 "pr23470-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23470-1.c"




void link_error (void);

int f(double a, double b)
{
  if (((a*a) + (b*b))<0)
    link_error();
}
