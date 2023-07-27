# 1 "20040911-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040911-1.c"





char buf[4], *q;
int foo (int i)
{
  char c, *p;
  q = &c;
  p = buf;
  if (i)
    p = p + 3;
  else
    p = p + 2;
  *p = 6;
  c = 8;
  return *p;
}
