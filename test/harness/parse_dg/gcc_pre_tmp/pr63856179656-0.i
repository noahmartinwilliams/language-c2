# 1 "pr63856.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63856.c"



typedef int v2si __attribute__ ((vector_size (8)));
typedef short v4hi __attribute__ ((vector_size (8)));

int __attribute__ ((noinline, noclone)) f (v2si A, int N)
{
  return ((v4hi) A)[N];
}

int __attribute__ ((noinline, noclone)) g (v2si A, int N)
{
  return ((v4hi) A)[N];
}
