# 1 "forwprop-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-32.c"



int foo (int x)
{
  int tem = x / 3;
  return tem / 5;
}
int bar (int x)
{
  int tem = x / 3;
  return tem / (0x7fffffff / 2);
}
