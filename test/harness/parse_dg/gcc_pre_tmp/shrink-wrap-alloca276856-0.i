# 1 "shrink-wrap-alloca.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "shrink-wrap-alloca.c"




int *p;

void
test (int a)
{
  if (a > 0)
    p = __builtin_alloca (4);
}
