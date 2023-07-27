# 1 "pr42326.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42326.c"


double lagrange(const double x[],
                const double y[],
                long n,
                double xval)
{
  long i, j;
  double yval = 0.;

  for( i=0; i < n; i++ )
    {
      double l = 1.;
      for( j=0; j < n; j++ )
 if( i != j )
   l *= (xval-x[j])/(x[i]-x[j]);
      yval += y[i]*l;
    }
  return yval;
}
