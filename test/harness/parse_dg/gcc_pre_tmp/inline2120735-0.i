# 1 "inline2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline2.c"
# 39 "inline2.c"
volatile int *a;

inline void
third (int arg3)
{
  int var3 = arg3;
  a[0] = var3;
}

inline void
second (int arg2)
{
  int var2 = arg2;
  third (var2+1);
}

inline void
first (int arg1)
{
  int var1 = arg1;
  second (var1+1);
}

int
main ()
{
  int some_int = 1;
  first (some_int);
  return 0;
}
