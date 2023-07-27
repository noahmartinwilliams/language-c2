# 1 "pr43305.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43305.c"


extern int ilogbl(long double);
extern int printf(const char *format, ...);

__attribute__((noinline, noclone))
int foo(long double x)
{
  return ilogbl(x);
}

int main()
{
  printf("%d\n", foo(100));
  return 0;
}
