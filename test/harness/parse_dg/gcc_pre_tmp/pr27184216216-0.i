# 1 "pr27184.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27184.c"







typedef long atype[];
typedef long atype1[];
int NumSift (atype *a, atype1 *a1)
{
  (*a)[0] = 0;
  (*a1)[0] = 1;
  return (*a)[0];
}
int main(void)
{
  long a[2];
  if (!NumSift(&a, &a))
    __builtin_abort ();
  return 0;
}
