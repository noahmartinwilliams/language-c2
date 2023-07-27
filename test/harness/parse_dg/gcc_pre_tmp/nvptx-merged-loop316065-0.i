# 1 "nvptx-merged-loop.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nvptx-merged-loop.c"





void __attribute__ ((noinline)) Foo (int *ary)
{
  int ix;

#pragma acc parallel num_workers(32) vector_length(32) copyout(ary[0:N])
  {

#pragma acc loop worker vector
    for (unsigned ix = 0; ix < (32*32*32+17); ix++)
      {
 ary[ix] = ix;
      }
  }
}

int main ()
{
  int ary[(32*32*32+17)];

  Foo (ary);

  return 0;
}
