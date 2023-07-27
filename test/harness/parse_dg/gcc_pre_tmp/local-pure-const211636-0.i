# 1 "local-pure-const.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "local-pure-const.c"




int
t(int a, int b, int c)
{
  int *p;
  if (a)
    p = &a;
  else
    p = &c;
  return *p;
}
