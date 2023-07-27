# 1 "20010405-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20010405-1.c"
__inline__ double bar(double *x)
{
  static double a;
  a = *x >= 0 ? *x : -*x;
  return a;
}

int main(void)
{
  extern double bar();
  double a;
  static double b;
  int r;
  for (r = 1; r < 3; r++) {
    a = 1.0;
    b = bar(&a);
  }
  return 0;
}
