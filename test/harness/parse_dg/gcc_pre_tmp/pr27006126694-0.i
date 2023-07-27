# 1 "pr27006.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27006.c"


extern void abort ();

typedef union
{
  int i[4];
  __attribute__((altivec(vector__))) int v;
} vec_int4;

int main (void)
{
  vec_int4 i1;

  i1.v = (__attribute__((altivec(vector__))) int){31, 31, 31, 31};

  if (i1.i[0] != 31)
    abort ();

  return 0;
}
