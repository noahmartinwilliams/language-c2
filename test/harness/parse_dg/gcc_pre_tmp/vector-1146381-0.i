# 1 "vector-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-1.c"
# 11 "vector-1.c"
int f0(__attribute__((vector_size(16) )) int t)
{
  return ((int*)&t)[0];
}
int f1(__attribute__((vector_size(16) )) int t)
{
  return ((int*)&t)[1];
}
int f2(__attribute__((vector_size(16) )) int t)
{
  return ((int*)&t)[2];
}
int f3(__attribute__((vector_size(16) )) int t)
{
  return ((int*)&t)[3];
}
int main(void)
{
  __attribute__((vector_size(16) )) int a = {0, 1, 2, 3};

  if (sizeof(int) != 4)
    __builtin_exit (0);
  if (f0(a) != 0)
    __builtin_abort ();
  if (f1(a) != 1)
    __builtin_abort ();
  if (f2(a) != 2)
    __builtin_abort ();
  if (f3(a) != 3)
    __builtin_abort ();
  return 0;
}
