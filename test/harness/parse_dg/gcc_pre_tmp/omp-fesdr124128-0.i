# 1 "omp-fesdr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "omp-fesdr.c"




struct aa
{
  int a;
};

int
f7 (void)
{
  int v7i = 6, v7j = 7, v7k = 9, v7l = 0, v7n = 0, v7o = 1;

#pragma omp parallel
  {
#pragma omp master
    v7o++;
#pragma omp for private (v7i) firstprivate (v7k) reduction (+:v7l)
    for (v7n = 0; v7n < 3; v7n++)
    {
      int v7m = v7j + v7k;
      v7i = 8;
      v7l++;
    }
  }

  return v7i + v7j + v7k + v7l + v7n;
}

int
main (void)
{
  f7 ();
  return 0;
}
