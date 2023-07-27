# 1 "builtins-47.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-47.c"



extern double sqrt (double);
extern double pow (double, double);
extern void abort (void);

int main ()
{
  double x = -1.0;
  if (sqrt (pow (x, 2)) != 1.0)
    abort();
  if (sqrt (x*x) != 1.0)
    abort();
  return 0;
}
