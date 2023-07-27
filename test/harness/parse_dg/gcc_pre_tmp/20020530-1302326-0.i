# 1 "20020530-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020530-1.c"





typedef union U
{
  struct
  {
    unsigned int a;
    int b;
  };
  long long c;
} *T;

int foo (T x)
{
  int r = x->a + x->b;
  return r;
}
