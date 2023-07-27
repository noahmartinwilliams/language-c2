# 1 "pr25382.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25382.c"







int
foo (int a)
{
  int b = a & 0xff;
  if (b > 300)
    return 2;
  else
    return 1;
}
