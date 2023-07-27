# 1 "a.21.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.21.2.c"


void
work (int i)
{
}

void
a21_wrong (int n)
{
  int i;
#pragma omp for ordered
  for (i = 0; i < n; i++)
    {


#pragma omp ordered
      work (i);
#pragma omp ordered
      work (i + 1);
    }
}
