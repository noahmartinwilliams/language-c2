# 1 "pr67495.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67495.c"




int a, b, c;

void
foo (void)
{
#pragma omp atomic capture
  a = (float)a + b;
#pragma omp atomic read
  (float) a = b;
#pragma omp atomic write
  (float) a = b;
#pragma omp atomic read
  a = (float) b;
#pragma omp atomic capture
  (float) a = b += c;
#pragma omp atomic capture
  { a += b; (float) c = a; }
#pragma omp atomic capture
  { a += b; c = (float) a; }
#pragma omp atomic capture
  a = (int)a + b;
#pragma omp atomic read
  (int) a = b;
#pragma omp atomic write
  (int) a = b;
#pragma omp atomic read
  a = (int) b;
#pragma omp atomic capture
  (int) a = b += c;
#pragma omp atomic capture
  { a += b; (int) c = a; }
#pragma omp atomic capture
  { a += b; c = (int) a; }
}
