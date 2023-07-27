# 1 "reassoc-40.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-40.c"
# 9 "reassoc-40.c"
double
f1 (double y)
{
  return (1.2 * __builtin_copysign (1.1, y));
}

double
f2 (double y)
{
  return (-1.2 * __builtin_copysign (1.1, y));
}
