# 1 "pr60766.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60766.c"


int m = 9;

int main()
{
  int n, x;

  n = m;
  for (x = 0; x <= n; x++)
    if (n == x + (x + 1) + (x + 2))
      return 0;

  __builtin_abort();
}
