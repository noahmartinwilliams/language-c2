# 1 "vector-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-2.c"
# 11 "vector-2.c"
extern int memcmp (const void *, const void *, unsigned int);

__attribute__((vector_size(16) )) int f0(__attribute__((vector_size(16) )) int t, int a)
{
 ((int*)&t)[0] = a;
 return t;
}
__attribute__((vector_size(16) )) int f1(__attribute__((vector_size(16) )) int t, int a)
{
 ((int*)&t)[1] = a;
 return t;
}
__attribute__((vector_size(16) )) int f2(__attribute__((vector_size(16) )) int t, int a)
{
 ((int*)&t)[2] = a;
 return t;
}
__attribute__((vector_size(16) )) int f3(__attribute__((vector_size(16) )) int t, int a)
{
 ((int*)&t)[3] = a;
 return t;
}
int main(void)
{
  __attribute__((vector_size(16) )) int a = {0, 0, 0, 0};
  __attribute__((vector_size(16) )) int b = {1, 0, 0, 0};
  __attribute__((vector_size(16) )) int c = {0, 1, 0, 0};
  __attribute__((vector_size(16) )) int d = {0, 0, 1, 0};
  __attribute__((vector_size(16) )) int e = {0, 0, 0, 1};
  __attribute__((vector_size(16) )) int a0;
  a0 = f0(a, 1);
  if (memcmp (&a0, &b, sizeof(a0)))
    __builtin_abort ();
  a0 = f1(a, 1);
  if (memcmp (&a0, &c, sizeof(a0)))
    __builtin_abort ();
  a0 = f2(a, 1);
  if (memcmp (&a0, &d, sizeof(a0)))
    __builtin_abort ();
  a0 = f3(a, 1);
  if (memcmp (&a0, &e, sizeof(a0)))
    __builtin_abort ();
  return 0;
}
