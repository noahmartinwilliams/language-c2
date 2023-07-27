# 1 "alias-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-17.c"



int *p;
int inline bar(void) { return 0; }
int foo(int x)
{
  int i;
  int *q;
  if (bar())
    q = &i;
  else
    q = p;
  return *q + *p;
}
