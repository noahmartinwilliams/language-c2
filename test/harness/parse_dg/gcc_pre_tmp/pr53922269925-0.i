# 1 "pr53922.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53922.c"
# 10 "pr53922.c"
int x(int a)
{
  return a;
}
int y(int a) __attribute__ ((weak));
int g = 0;
int main()
{
  int (*scan_func)(int);
  if (g)
    scan_func = x;
  else
    scan_func = y;

  if (scan_func)
    g = scan_func(10);

  return 0;
}
