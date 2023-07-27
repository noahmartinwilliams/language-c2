# 1 "Wparentheses-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wparentheses-1.c"
# 9 "Wparentheses-1.c"
int foo (int a, int b)
{
  int c = (a && b) || 0;
  c = a && b || 0;

  return (a && b && 1) || 0;
}
