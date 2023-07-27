# 1 "pr23115.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23115.c"



extern void abort (void);




double p[2] = { 4., 5. };

int main()
{
  long j;
  double R, n, x;

  n = 1.e300;
  x = -1.e300;




  for( j=0; j < 2; j++ )
    {
      x = (((x)>(p[j])) ? (x) : (p[j]));
      n = (((n)<(p[j])) ? (n) : (p[j]));
    }
  R = x-n;

  if( R < 0.1 )
      abort ();

  return 0;
}
