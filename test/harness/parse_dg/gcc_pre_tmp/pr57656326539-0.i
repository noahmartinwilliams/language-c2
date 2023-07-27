# 1 "pr57656.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57656.c"



int main (void)
{
  int a = -1;
  int b = 0x7fffffff;
  int c = 2;
  int t = 1 - ((a - b) / c);
  if (t != (1 - (-1 - 0x7fffffff) / 2))
    __builtin_abort();
  return 0;
}
