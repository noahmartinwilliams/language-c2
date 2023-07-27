# 1 "a.26.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.26.2.c"



int a;
void
g (int k)
{
  a = k;
}

void
f (int n)
{
  int a = 0;
#pragma omp parallel for private(a)
  for (int i = 1; i < n; i++)
    {
      a = i;
      g (a * 2);
    }
}
