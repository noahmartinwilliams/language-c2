# 1 "pr68067-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68067-1.c"


int main()
{
  int a = -1;
  static int b = -2147483647 - 1;
  static int c = 0;
  int t = a - (b - c);
  if (t != 2147483647)
    __builtin_abort();
  return 0;
}
