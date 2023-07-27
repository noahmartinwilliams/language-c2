# 1 "id-pr43351.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr43351.c"
int foo(int i)
{
  if (i < 0) return 0;
  for (; i < 10; i++);
}
