# 1 "ftrapv-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ftrapv-1.c"
# 12 "ftrapv-1.c"
__attribute__((noinline)) int
mulv(int a, int b)
{
  return a * b;
}

int
main()
{
  mulv( 0, 0);
  mulv( 0, -1);
  mulv(-1, 0);
  mulv(-1, -1);
  return 0;
}
