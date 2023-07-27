# 1 "pr23433.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23433.c"



double transport_sumexp(int numexp)
{
  int k,j;
  double xk1 = 1.0;
  for(k=1; k<=numexp;k++)
    for(j=1;j<=3;j++)
      xk1 += 1.0;
  return xk1;
}
