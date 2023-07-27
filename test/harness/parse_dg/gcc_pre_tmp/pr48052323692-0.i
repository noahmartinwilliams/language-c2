# 1 "pr48052.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48052.c"



int foo(int* A, int* B, unsigned start, unsigned BS)
{
  int s = 0;
  for (unsigned k = start; k < start + BS; k++)
    {
      s += A[k] * B[k];
    }

  return s;
}

int bar(int* A, int* B, unsigned BS)
{
  int s = 0;
  for (unsigned k = 0; k < BS; k++)
    {
      s += A[k] * B[k];
    }

  return s;
}
