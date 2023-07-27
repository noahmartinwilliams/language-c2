# 1 "ssa-ccp-33.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-33.c"



extern void link_error ();
int a[256];
void foo(int n)
{
  int *p;
  for (p = a; n != 0; --n, ++p)
    ;
  if ((unsigned int)p & (__alignof__ (int) - 1))
    link_error ();
}
int main()
{
  return 0;
}
