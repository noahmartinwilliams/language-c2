# 1 "parallel-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parallel-3.c"


extern int printf (const char *, ...);

int main (void)
{
  double d = 6;
  int i = 1;
#pragma omp parallel shared(d) private(i) num_threads (4 + i)
  {
    i = 4;
    printf ("%s %d %g\n", "Hello, World!", i, d);
  }
  return 0;
}
