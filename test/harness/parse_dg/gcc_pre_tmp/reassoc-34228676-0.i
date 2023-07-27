# 1 "reassoc-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-34.c"





int test (int a, int b, int c)
{
  if (a == 10 || a == 12)
    return b;
  else
    return c;
}
int main ()
{
  if (test (10, 20, 30) != 20)
    __builtin_abort ();
  if (test (12, 20, 30) != 20)
    __builtin_abort ();
  if (test (26, 20, 30) != 30)
    __builtin_abort ();
  return 0;
}
