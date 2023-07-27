# 1 "20110201-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20110201-1_0.c"
# 12 "20110201-1_0.c"
double cabs(_Complex double);
double __attribute__((used)) __attribute__ ((optimize ("O2,fast-math")))
foo (_Complex double x, int b)
{
  if (b)
    x = 0;
  return cabs(x);
}

int main() { return 0; }
