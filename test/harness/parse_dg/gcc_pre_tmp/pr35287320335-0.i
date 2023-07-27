# 1 "pr35287.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35287.c"


int *gp;
int foo(int p)
{
  int t = 0;
  if (p)
    t = *gp + 1;

  return (*gp + t);
}
