# 1 "interposition.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interposition.c"



int t(void)
{
  return 1;
}
int q(void)
{
  return t();
}
