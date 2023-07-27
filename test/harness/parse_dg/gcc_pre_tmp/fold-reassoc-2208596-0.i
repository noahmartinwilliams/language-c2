# 1 "fold-reassoc-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-reassoc-2.c"



int foo (int i)
{
  return (i + 2) - (i + 1);
}
int bar (int i)
{
  return (i + 2) + ~i;
}
