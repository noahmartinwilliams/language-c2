# 1 "nvptx-sese-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nvptx-sese-1.c"




#pragma acc routine seq
int __attribute__((noinline)) foo (int x)
{
  return x & 2;
}

int main ()
{
  int r = 0;

#pragma acc parallel copy(r) vector_length(32)
  {
#pragma acc loop vector reduction (+:r)
    for (int i = 00; i < 40; i++)
      r += i;


    if (foo (r))
      r *= 2;

    if (r & 1)
#pragma acc loop vector reduction (+:r)
      for (int i = 00; i < 40; i++)
 r += i;
  }

  return 0;
}
