# 1 "vrp97.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp97.c"



int f(int a, int b)
{
    if (a < -3 || a > 13) __builtin_unreachable();
    if (b < -6 || b > 9) __builtin_unreachable();
    int c = a % b;
    return c >= -3 && c <= 8;
}

int g(int a, int b)
{
  int c = a % b;
  return c != -0x7fffffff - 1;
}
