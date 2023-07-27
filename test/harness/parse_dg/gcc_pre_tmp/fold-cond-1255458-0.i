# 1 "fold-cond-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-cond-1.c"



_Bool test1(int a, int b)
{
  return a ? b : 0;
}

_Bool test2(int c, int d)
{
  return c ? d : 1;
}

_Bool test3(int e, int f)
{
  return e ? 0 : f;
}

_Bool test4(int g, int h)
{
  return g ? 1 : h;
}
