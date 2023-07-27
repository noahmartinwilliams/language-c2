# 1 "pr35356-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35356-3.c"



int winner, numf2s;
double **tds;
double d, tsum;

typedef struct {
  double y;
} xyz;

xyz *Y;
int ti;

double
match (void)
{
  int tj, tresult;

  for (tj = 0; tj < numf2s; tj++)
    if (tj == winner
 && Y[tj].y > 0)
      tsum += tds[ti][tj] * d;

  return tsum;
}
