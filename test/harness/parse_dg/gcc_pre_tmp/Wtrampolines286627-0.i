# 1 "Wtrampolines.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wtrampolines.c"
# 13 "Wtrampolines.c"
extern void abort(void);
extern double fabs(double);

void foo (void)
{
  const int correct[1100] = {1, 0, -2, 0, 1, 0, 1, -1, -10, -30, -67};
  int i;

  double x1 (void) {return 1; }
  double x2 (void) {return -1;}
  double x3 (void) {return -1;}
  double x4 (void) {return 1; }
  double x5 (void) {return 0; }

  typedef double pfun(void);

  double a (int k, pfun x1, pfun x2, pfun x3, pfun x4, pfun x5)
  {
    double b (void)
    {
      k = k - 1;
      return a (k, b, x1, x2, x3, x4 );
    }

    if (k <= 0)
      return x4 () + x5 ();
    else
      return b ();
  }

  for (i=0; i<=10; i++)
  {
    if (fabs(a( i, x1, x2, x3, x4, x5 ) - correct [i]) > 0.1)
      abort();
  }
}


int main (void)
{

  foo ();

  return 0;
}
