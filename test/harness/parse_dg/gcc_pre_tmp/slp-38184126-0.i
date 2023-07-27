# 1 "slp-38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slp-38.c"


typedef struct {
    float l, h;
} tFPinterval;

tFPinterval X[1024];
tFPinterval Y[1024];
tFPinterval Z[1024];

void Compute(void)
{
  int d;
  for (d= 0; d < 1024; d++)
    {
      Y[d].l= X[d].l + X[d].h;
      Y[d].h= Y[d].l;
      Z[d].l= X[d].l;
      Z[d].h= X[d].h;
    }
}
